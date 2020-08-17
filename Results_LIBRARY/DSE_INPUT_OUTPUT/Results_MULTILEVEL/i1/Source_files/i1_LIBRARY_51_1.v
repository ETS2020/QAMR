// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x24), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x00), .c(new_n46_), .O(z01));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n58_));
  inv1   g17(.a(x04), .O(new_n59_));
  nand4  g18(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n59_), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  nand4  g20(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(new_n63_));
  nor2   g22(.a(x06), .b(x05), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nor2   g24(.a(x09), .b(new_n65_), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n52_), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n61_), .c(new_n46_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  inv1   g28(.a(new_n44_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(z03));
  nor2   g30(.a(x21), .b(x20), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n44_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  nand4  g33(.a(new_n64_), .b(x19), .c(new_n65_), .d(new_n52_), .O(new_n75_));
  oai22  g34(.a(new_n75_), .b(new_n62_), .c(new_n44_), .d(new_n74_), .O(z05));
  oai21  g35(.a(new_n46_), .b(x18), .c(x24), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n46_), .O(z06));
  inv1   g37(.a(new_n77_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  aoi21  g39(.a(x24), .b(new_n46_), .c(new_n80_), .O(z08));
  nand3  g40(.a(x24), .b(x19), .c(x11), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z09));
  nand2  g42(.a(x22), .b(x14), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(x24), .O(z10));
  nand3  g44(.a(new_n43_), .b(x22), .c(x17), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n70_), .O(z11));
  inv1   g46(.a(x14), .O(new_n88_));
  nand2  g47(.a(new_n43_), .b(x23), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n88_), .c(new_n70_), .O(z12));
  inv1   g49(.a(x17), .O(new_n91_));
  oai21  g50(.a(new_n89_), .b(new_n91_), .c(new_n70_), .O(z13));
  inv1   g51(.a(x16), .O(new_n93_));
  nor2   g52(.a(x24), .b(new_n93_), .O(z14));
  nor2   g53(.a(x13), .b(x12), .O(new_n95_));
  nor2   g54(.a(x15), .b(x14), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n44_), .O(z15));
endmodule


