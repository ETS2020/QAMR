// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:19 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  nor2   g04(.a(x02), .b(x01), .O(new_n46_));
  nor2   g05(.a(x04), .b(x03), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  nor2   g09(.a(x06), .b(x05), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n49_), .c(new_n43_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(x00), .c(new_n45_), .O(z01));
  inv1   g14(.a(x01), .O(new_n56_));
  nor2   g15(.a(x03), .b(x02), .O(new_n57_));
  nor2   g16(.a(x05), .b(x04), .O(new_n58_));
  nor2   g17(.a(x07), .b(x06), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x00), .O(new_n61_));
  nor2   g20(.a(x09), .b(x07), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n51_), .c(new_n47_), .d(new_n46_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(x19), .c(x08), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z02));
  inv1   g25(.a(x20), .O(new_n67_));
  nor2   g26(.a(new_n45_), .b(x08), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n67_), .O(z03));
  inv1   g28(.a(x21), .O(new_n70_));
  inv1   g29(.a(new_n68_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  nor2   g32(.a(new_n68_), .b(new_n73_), .O(z05));
  nor2   g33(.a(new_n43_), .b(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(x00), .c(new_n45_), .O(z06));
  inv1   g35(.a(x18), .O(new_n77_));
  inv1   g36(.a(x24), .O(new_n78_));
  nor3   g37(.a(new_n68_), .b(new_n78_), .c(new_n77_), .O(z07));
  inv1   g38(.a(x11), .O(new_n80_));
  nand2  g39(.a(new_n71_), .b(new_n80_), .O(z08));
  oai21  g40(.a(new_n78_), .b(new_n80_), .c(new_n71_), .O(z09));
  inv1   g41(.a(x14), .O(new_n83_));
  nand2  g42(.a(new_n78_), .b(x22), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n83_), .c(new_n71_), .O(z10));
  inv1   g44(.a(x17), .O(new_n86_));
  oai21  g45(.a(new_n84_), .b(new_n86_), .c(new_n71_), .O(z11));
  nand2  g46(.a(new_n78_), .b(x23), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n83_), .c(new_n71_), .O(z12));
  oai21  g48(.a(new_n88_), .b(new_n86_), .c(new_n71_), .O(z13));
  nand2  g49(.a(new_n78_), .b(x16), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n71_), .O(z14));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  nor3   g52(.a(new_n68_), .b(x13), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z15));
endmodule


