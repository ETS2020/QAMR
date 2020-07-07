// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x17), .O(new_n45_));
  inv1   g01(.a(x18), .O(new_n46_));
  inv1   g02(.a(x19), .O(new_n47_));
  nand4  g03(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g04(.a(x02), .O(new_n49_));
  nor2   g05(.a(x01), .b(x00), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n48_), .O(z01));
  nor2   g08(.a(x19), .b(new_n46_), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nand3  g10(.a(new_n50_), .b(new_n45_), .c(new_n49_), .O(new_n56_));
  inv1   g11(.a(x10), .O(new_n57_));
  inv1   g12(.a(x11), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x12), .O(new_n60_));
  inv1   g15(.a(x09), .O(new_n61_));
  inv1   g16(.a(x00), .O(new_n62_));
  inv1   g17(.a(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n61_), .c(x02), .O(new_n65_));
  oai22  g20(.a(new_n65_), .b(new_n60_), .c(new_n56_), .d(new_n55_), .O(z03));
  nand2  g21(.a(new_n64_), .b(x02), .O(new_n67_));
  inv1   g22(.a(x12), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n58_), .c(x10), .d(new_n61_), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n67_), .O(z04));
  nor3   g25(.a(new_n67_), .b(new_n57_), .c(new_n61_), .O(z05));
  nand3  g26(.a(new_n59_), .b(new_n61_), .c(x02), .O(new_n72_));
  nor3   g27(.a(new_n72_), .b(new_n63_), .c(new_n62_), .O(z06));
  nand4  g28(.a(new_n59_), .b(new_n68_), .c(new_n61_), .d(x01), .O(new_n74_));
  nand2  g29(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g30(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g31(.a(x03), .O(new_n77_));
  nor2   g32(.a(x06), .b(x05), .O(new_n78_));
  nor2   g33(.a(x08), .b(x07), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  nand2  g35(.a(new_n50_), .b(x02), .O(new_n81_));
  nand3  g36(.a(x19), .b(new_n46_), .c(x17), .O(new_n82_));
  nor3   g37(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z08));
  nor2   g38(.a(x20), .b(new_n63_), .O(new_n85_));
  nand4  g39(.a(new_n85_), .b(new_n54_), .c(x22), .d(x21), .O(new_n86_));
  nand2  g40(.a(x02), .b(new_n63_), .O(new_n87_));
  inv1   g41(.a(x13), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(x12), .c(new_n58_), .O(new_n89_));
  nor2   g43(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g44(.a(x15), .O(new_n91_));
  nor2   g45(.a(new_n91_), .b(x14), .O(new_n92_));
  inv1   g46(.a(x21), .O(new_n93_));
  inv1   g47(.a(x22), .O(new_n94_));
  nand4  g48(.a(new_n94_), .b(new_n93_), .c(x20), .d(x16), .O(new_n95_));
  inv1   g49(.a(new_n95_), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n86_), .c(x00), .O(z10));
  nand3  g52(.a(new_n85_), .b(new_n54_), .c(x21), .O(new_n99_));
  inv1   g53(.a(x16), .O(new_n100_));
  nand3  g54(.a(new_n93_), .b(x20), .c(new_n100_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n92_), .c(new_n90_), .O(new_n103_));
  nand2  g57(.a(new_n94_), .b(new_n62_), .O(new_n104_));
  aoi21  g58(.a(new_n103_), .b(new_n99_), .c(new_n104_), .O(z11));
  nor2   g59(.a(new_n63_), .b(x00), .O(z16));
  inv1   g60(.a(new_n81_), .O(z17));
  zero   g61(.O(z00));
  zero   g62(.O(z02));
  zero   g63(.O(z09));
  zero   g64(.O(z12));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z15));
endmodule


