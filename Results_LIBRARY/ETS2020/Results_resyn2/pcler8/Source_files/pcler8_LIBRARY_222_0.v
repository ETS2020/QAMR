// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand4  g02(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x26), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n49_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  nor2   g12(.a(new_n50_), .b(new_n56_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  and2   g15(.a(x08), .b(x04), .O(z05));
  and2   g16(.a(x08), .b(x05), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n66_));
  inv1   g20(.a(new_n66_), .O(z08));
  nand4  g21(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n68_));
  nand4  g22(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n68_), .c(x19), .O(new_n70_));
  nand2  g24(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  oai21  g25(.a(new_n50_), .b(new_n56_), .c(new_n71_), .O(z09));
  nand2  g26(.a(x20), .b(x19), .O(new_n73_));
  inv1   g27(.a(new_n73_), .O(new_n74_));
  nand3  g28(.a(x22), .b(x21), .c(x12), .O(new_n75_));
  oai21  g29(.a(new_n75_), .b(new_n68_), .c(new_n74_), .O(new_n76_));
  nor2   g30(.a(x20), .b(x19), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n58_), .O(z10));
  nand3  g34(.a(x24), .b(x23), .c(x22), .O(new_n85_));
  inv1   g35(.a(new_n85_), .O(new_n86_));
  nand2  g36(.a(x26), .b(x17), .O(new_n87_));
  nand4  g37(.a(new_n87_), .b(new_n86_), .c(new_n46_), .d(x25), .O(new_n88_));
  inv1   g38(.a(x25), .O(new_n89_));
  oai21  g39(.a(new_n85_), .b(new_n45_), .c(new_n89_), .O(new_n90_));
  nand3  g40(.a(new_n90_), .b(new_n88_), .c(new_n53_), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(new_n64_), .O(z15));
  inv1   g42(.a(new_n68_), .O(new_n93_));
  and2   g43(.a(x22), .b(x21), .O(new_n94_));
  nor2   g44(.a(new_n73_), .b(x18), .O(new_n95_));
  nand3  g45(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  inv1   g46(.a(x26), .O(new_n97_));
  oai21  g47(.a(new_n47_), .b(new_n45_), .c(new_n97_), .O(new_n98_));
  nand3  g48(.a(new_n98_), .b(new_n96_), .c(new_n53_), .O(new_n99_));
  nand2  g49(.a(new_n99_), .b(new_n66_), .O(z16));
  zero   g50(.O(z03));
  zero   g51(.O(z04));
  zero   g52(.O(z11));
  zero   g53(.O(z12));
  zero   g54(.O(z13));
  zero   g55(.O(z14));
endmodule


