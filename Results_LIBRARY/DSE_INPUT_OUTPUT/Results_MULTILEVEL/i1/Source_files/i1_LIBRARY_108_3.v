// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  inv1   g02(.a(x23), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
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
  nand2  g15(.a(new_n56_), .b(x00), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n44_), .c(x19), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z01));
  nor2   g18(.a(x03), .b(x02), .O(new_n60_));
  nor2   g19(.a(x05), .b(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n47_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x00), .O(new_n64_));
  nor2   g23(.a(x02), .b(x01), .O(new_n65_));
  nor2   g24(.a(x04), .b(x03), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  inv1   g27(.a(x08), .O(new_n69_));
  nand2  g28(.a(new_n51_), .b(new_n50_), .O(new_n70_));
  nor4   g29(.a(new_n70_), .b(x09), .c(new_n69_), .d(x07), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n68_), .c(x23), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n64_), .c(new_n43_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  inv1   g33(.a(new_n45_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(z03));
  nor2   g35(.a(x21), .b(x20), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n45_), .O(z04));
  inv1   g37(.a(x10), .O(new_n79_));
  nand3  g38(.a(new_n65_), .b(new_n61_), .c(new_n49_), .O(new_n80_));
  nor2   g39(.a(x23), .b(new_n43_), .O(z06));
  nand3  g40(.a(z06), .b(new_n62_), .c(new_n69_), .O(new_n82_));
  oai22  g41(.a(new_n82_), .b(new_n80_), .c(new_n45_), .d(new_n79_), .O(z05));
  nand3  g42(.a(new_n75_), .b(x24), .c(x18), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nand2  g45(.a(new_n75_), .b(new_n86_), .O(z08));
  nand3  g46(.a(new_n75_), .b(x24), .c(x11), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z09));
  inv1   g48(.a(x24), .O(new_n90_));
  nand4  g49(.a(new_n75_), .b(new_n90_), .c(x22), .d(x14), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z10));
  nand3  g51(.a(new_n90_), .b(x22), .c(x17), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n75_), .O(z11));
  nand2  g53(.a(new_n90_), .b(x14), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n43_), .c(new_n44_), .O(z12));
  nand4  g55(.a(new_n90_), .b(x23), .c(new_n43_), .d(x17), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z13));
  nand2  g57(.a(new_n90_), .b(x16), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n75_), .O(z14));
  inv1   g59(.a(x12), .O(new_n101_));
  inv1   g60(.a(x13), .O(new_n102_));
  nor2   g61(.a(x15), .b(x14), .O(new_n103_));
  nand4  g62(.a(new_n103_), .b(new_n75_), .c(new_n102_), .d(new_n101_), .O(z15));
endmodule


