// Benchmark "FAU" written by ABC on Tue Jun 23 16:25:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  aoi21  g12(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g14(.a(new_n57_), .O(z03));
  xor2a  g15(.a(x11), .b(x02), .O(new_n62_));
  xor2a  g16(.a(x12), .b(x03), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n64_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  nand2  g23(.a(new_n46_), .b(x06), .O(z07));
  nand3  g24(.a(x19), .b(x18), .c(x17), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(x20), .O(new_n78_));
  nand4  g26(.a(new_n49_), .b(x19), .c(x18), .d(x17), .O(new_n79_));
  inv1   g27(.a(x15), .O(new_n80_));
  nand2  g28(.a(new_n58_), .b(new_n80_), .O(new_n81_));
  inv1   g29(.a(new_n81_), .O(new_n82_));
  nand3  g30(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(z13));
  inv1   g31(.a(new_n77_), .O(new_n84_));
  nor2   g32(.a(x21), .b(x20), .O(new_n85_));
  nand2  g33(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g34(.a(new_n79_), .b(x21), .O(new_n87_));
  nand3  g35(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(z14));
  nand2  g36(.a(new_n86_), .b(x22), .O(new_n89_));
  nor2   g37(.a(x22), .b(x21), .O(new_n90_));
  nand3  g38(.a(new_n90_), .b(new_n84_), .c(new_n49_), .O(new_n91_));
  nand3  g39(.a(new_n91_), .b(new_n89_), .c(new_n82_), .O(z15));
  nand2  g40(.a(new_n91_), .b(x23), .O(new_n93_));
  nor2   g41(.a(x23), .b(x22), .O(new_n94_));
  nand3  g42(.a(new_n94_), .b(new_n85_), .c(new_n84_), .O(new_n95_));
  nand3  g43(.a(new_n95_), .b(new_n93_), .c(new_n82_), .O(z16));
  nand2  g44(.a(new_n95_), .b(x24), .O(new_n97_));
  inv1   g45(.a(new_n79_), .O(new_n98_));
  nor2   g46(.a(x24), .b(x23), .O(new_n99_));
  nand3  g47(.a(new_n99_), .b(new_n90_), .c(new_n98_), .O(new_n100_));
  nand3  g48(.a(new_n100_), .b(new_n97_), .c(new_n82_), .O(z17));
  nand4  g49(.a(new_n99_), .b(new_n90_), .c(new_n98_), .d(new_n48_), .O(new_n102_));
  nand2  g50(.a(new_n100_), .b(x25), .O(new_n103_));
  nand3  g51(.a(new_n103_), .b(new_n102_), .c(new_n82_), .O(z18));
  zero   g52(.O(z02));
  zero   g53(.O(z06));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z10));
  zero   g57(.O(z11));
  zero   g58(.O(z12));
endmodule


