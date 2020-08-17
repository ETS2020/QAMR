// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x19), .O(new_n42_));
  nand2  g01(.a(new_n42_), .b(x12), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
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
  nand2  g14(.a(new_n55_), .b(x19), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n43_), .O(z01));
  inv1   g16(.a(x04), .O(new_n58_));
  nor3   g17(.a(x03), .b(x02), .c(x01), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n48_), .d(new_n58_), .O(new_n61_));
  nand4  g20(.a(new_n58_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(new_n63_));
  inv1   g22(.a(x08), .O(new_n64_));
  nand2  g23(.a(new_n49_), .b(new_n48_), .O(new_n65_));
  nor4   g24(.a(new_n65_), .b(x09), .c(new_n64_), .d(x07), .O(new_n66_));
  aoi22  g25(.a(new_n66_), .b(new_n63_), .c(new_n61_), .d(x00), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n42_), .c(new_n43_), .O(z02));
  and2   g27(.a(new_n43_), .b(x20), .O(z03));
  nor2   g28(.a(x21), .b(x20), .O(new_n70_));
  aoi21  g29(.a(new_n42_), .b(x12), .c(new_n70_), .O(z04));
  nand2  g30(.a(new_n43_), .b(x10), .O(new_n72_));
  inv1   g31(.a(new_n65_), .O(new_n73_));
  nand4  g32(.a(new_n73_), .b(x19), .c(new_n64_), .d(new_n50_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n62_), .c(new_n72_), .O(z05));
  inv1   g34(.a(x18), .O(new_n76_));
  nand2  g35(.a(new_n43_), .b(x24), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n76_), .O(z07));
  inv1   g37(.a(x11), .O(new_n79_));
  nand2  g38(.a(new_n43_), .b(new_n79_), .O(z08));
  nor2   g39(.a(new_n77_), .b(new_n79_), .O(z09));
  inv1   g40(.a(x14), .O(new_n82_));
  inv1   g41(.a(x24), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x22), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n82_), .c(new_n43_), .O(z10));
  inv1   g44(.a(x17), .O(new_n86_));
  oai21  g45(.a(new_n84_), .b(new_n86_), .c(new_n43_), .O(z11));
  nand2  g46(.a(new_n83_), .b(x23), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n82_), .c(new_n43_), .O(z12));
  oai21  g48(.a(new_n88_), .b(new_n86_), .c(new_n43_), .O(z13));
  nand2  g49(.a(new_n83_), .b(x16), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n43_), .O(z14));
  nor3   g51(.a(x15), .b(x14), .c(x13), .O(new_n93_));
  nand2  g52(.a(x19), .b(x12), .O(new_n94_));
  oai21  g53(.a(new_n93_), .b(x12), .c(new_n94_), .O(z15));
  buf    g54(.a(x19), .O(z06));
endmodule


