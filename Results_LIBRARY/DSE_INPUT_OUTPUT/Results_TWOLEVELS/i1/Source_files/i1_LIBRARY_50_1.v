// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:10 2020

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
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x04), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(new_n51_));
  inv1   g10(.a(x05), .O(new_n52_));
  inv1   g11(.a(x06), .O(new_n53_));
  inv1   g12(.a(x07), .O(new_n54_));
  nand4  g13(.a(x09), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n51_), .c(new_n43_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n45_), .O(z01));
  nor2   g17(.a(x03), .b(x02), .O(new_n59_));
  nor2   g18(.a(x05), .b(x04), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n46_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g22(.a(x09), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n51_), .c(new_n43_), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n63_), .c(new_n45_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  nor2   g28(.a(new_n45_), .b(x08), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n69_), .O(z03));
  nor2   g31(.a(x21), .b(x20), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n70_), .O(z04));
  inv1   g33(.a(x10), .O(new_n75_));
  nor2   g34(.a(new_n70_), .b(new_n75_), .O(z05));
  nor2   g35(.a(new_n43_), .b(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x00), .c(new_n45_), .O(z06));
  nand2  g37(.a(x24), .b(x18), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n71_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nand2  g40(.a(new_n71_), .b(new_n81_), .O(z08));
  inv1   g41(.a(x24), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(new_n71_), .O(z09));
  inv1   g43(.a(x14), .O(new_n85_));
  nand2  g44(.a(new_n83_), .b(x22), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n85_), .c(new_n71_), .O(z10));
  inv1   g46(.a(x17), .O(new_n88_));
  oai21  g47(.a(new_n86_), .b(new_n88_), .c(new_n71_), .O(z11));
  nand4  g48(.a(new_n71_), .b(new_n83_), .c(x23), .d(x14), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z12));
  nand4  g50(.a(new_n71_), .b(new_n83_), .c(x23), .d(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z13));
  nand2  g52(.a(new_n83_), .b(x16), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n71_), .O(z14));
  nor2   g54(.a(x13), .b(x12), .O(new_n96_));
  nor2   g55(.a(x15), .b(x14), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n70_), .O(z15));
endmodule


