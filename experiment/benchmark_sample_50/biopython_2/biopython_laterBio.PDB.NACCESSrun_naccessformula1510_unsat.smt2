(set-logic ALL)
(declare-const model String)
(declare-const pdb_file String)
(declare-const naccess String)
(declare-const temp_path String)
(assert (not (not (= temp_path ""))))
(assert (not (= (str.++ temp_path "tmpr09m34mp") "")))
(assert (not (< (str.len (str.++ temp_path "tmpr09m34mp")) 0)))
(assert (not (str.suffixof "/" (str.++ temp_path "tmpr09m34mp"))))
(assert (not (< (str.len (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb")) 0)))
(assert (not (str.prefixof "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb"))))
(assert (not (< (str.len (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb")) 0)))
(assert (not (str.prefixof "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb"))))
(assert (not (= (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb"))) "")))
(assert (not (< (str.len (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb")))) 0)))
(assert (str.prefixof "/" (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb")))))
(assert (not (< (str.len (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb")))) 0)))
(assert (not (str.prefixof "//" (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb"))))))
(assert (not (< (str.len (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb")))) 0)))
(assert (not (= (+ 0 (str.indexof (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb"))) "/" 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb"))) "/" 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb"))) "/" 0)) 1) 0)))
(assert (not (< (str.len (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb")))) 0)))
(assert (< (str.len (str.substr (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb"))) (+ (+ 0 (str.indexof (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb"))) "/" 0)) 1) (- (str.len (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb")))) (+ (+ 0 (str.indexof (str.++ "/root/biopython/Bio/PDB" (str.++ "/" (str.++ (str.++ temp_path "tmpr09m34mp") "/tmp803pvvr8.pdb"))) "/" 0)) 1)))) 0))
(check-sat)
(get-value (model))
(get-value (pdb_file))
(get-value (naccess))
(get-value (temp_path))