// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  aoi21  g08(.a(x10), .b(x08), .c(x14), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  nor3   g11(.a(new_n52_), .b(new_n50_), .c(x11), .O(z02));
  inv1   g12(.a(new_n43_), .O(z03));
  nor2   g13(.a(z03), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(z03), .b(new_n56_), .O(z05));
  and2   g16(.a(new_n43_), .b(x17), .O(z07));
  and2   g17(.a(new_n43_), .b(x16), .O(z08));
  nand3  g18(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g19(.a(z10), .O(z09));
  nor2   g20(.a(z03), .b(new_n47_), .O(z11));
  nor2   g21(.a(x15), .b(new_n46_), .O(new_n63_));
  inv1   g22(.a(x00), .O(new_n64_));
  nand3  g23(.a(x10), .b(x08), .c(new_n64_), .O(new_n65_));
  inv1   g24(.a(x13), .O(new_n66_));
  nand2  g25(.a(new_n45_), .b(new_n66_), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z12));
  inv1   g28(.a(x01), .O(new_n70_));
  oai21  g29(.a(new_n45_), .b(new_n70_), .c(x14), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n51_), .c(new_n46_), .O(z13));
  nand3  g31(.a(x10), .b(x08), .c(x02), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n51_), .c(new_n46_), .O(z14));
  nand2  g33(.a(new_n50_), .b(x16), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x03), .O(new_n76_));
  and2   g35(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n46_), .O(z15));
  nand3  g37(.a(x10), .b(x08), .c(x04), .O(new_n79_));
  aoi21  g38(.a(new_n45_), .b(x17), .c(x15), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n46_), .O(z16));
  inv1   g40(.a(x05), .O(new_n82_));
  nand3  g41(.a(x10), .b(x08), .c(new_n82_), .O(new_n83_));
  inv1   g42(.a(x18), .O(new_n84_));
  nand2  g43(.a(new_n45_), .b(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n83_), .c(new_n63_), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z17));
  inv1   g46(.a(x06), .O(new_n88_));
  nand3  g47(.a(x10), .b(x08), .c(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n45_), .b(new_n56_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n63_), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z18));
  nand3  g51(.a(x10), .b(x08), .c(x07), .O(new_n93_));
  aoi21  g52(.a(new_n45_), .b(x20), .c(x15), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n46_), .O(z19));
  buf    g54(.a(x15), .O(z06));
endmodule


