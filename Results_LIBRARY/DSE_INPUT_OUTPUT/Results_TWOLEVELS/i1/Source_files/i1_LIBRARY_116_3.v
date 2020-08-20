// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n102_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x22), .b(x19), .c(new_n42_), .O(z00));
  inv1   g02(.a(x22), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n44_), .c(x19), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n45_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  nor2   g22(.a(x02), .b(x01), .O(new_n64_));
  nor2   g23(.a(x04), .b(x03), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nand2  g27(.a(new_n49_), .b(new_n48_), .O(new_n69_));
  nor4   g28(.a(new_n69_), .b(x09), .c(new_n68_), .d(x07), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n67_), .c(x22), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n63_), .c(new_n58_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nor2   g32(.a(new_n44_), .b(new_n58_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z03));
  inv1   g34(.a(x21), .O(new_n76_));
  inv1   g35(.a(new_n74_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n76_), .c(new_n73_), .O(z04));
  inv1   g37(.a(x10), .O(new_n79_));
  nand3  g38(.a(new_n64_), .b(new_n60_), .c(new_n47_), .O(new_n80_));
  nor2   g39(.a(x22), .b(new_n58_), .O(z06));
  nand3  g40(.a(new_n61_), .b(z06), .c(new_n68_), .O(new_n82_));
  oai22  g41(.a(new_n82_), .b(new_n80_), .c(new_n74_), .d(new_n79_), .O(z05));
  nand3  g42(.a(new_n77_), .b(x24), .c(x18), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z07));
  inv1   g44(.a(x11), .O(new_n86_));
  nand2  g45(.a(new_n77_), .b(new_n86_), .O(z08));
  nand3  g46(.a(new_n77_), .b(x24), .c(x11), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z09));
  inv1   g48(.a(x24), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x14), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n58_), .c(new_n44_), .O(z10));
  nand4  g51(.a(new_n90_), .b(x22), .c(new_n58_), .d(x17), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z11));
  nand4  g53(.a(new_n77_), .b(new_n90_), .c(x23), .d(x14), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z12));
  nand3  g55(.a(new_n90_), .b(x23), .c(x17), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n77_), .O(z13));
  nand2  g57(.a(new_n90_), .b(x16), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n77_), .O(z14));
  nor2   g59(.a(x13), .b(x12), .O(new_n101_));
  nor2   g60(.a(x15), .b(x14), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n74_), .O(z15));
endmodule


