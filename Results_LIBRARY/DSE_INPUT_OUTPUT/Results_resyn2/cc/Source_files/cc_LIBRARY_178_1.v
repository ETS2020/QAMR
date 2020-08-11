// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_;
  inv1   g00(.a(x15), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  and2   g05(.a(x10), .b(x08), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x12), .c(new_n42_), .O(z01));
  nand2  g08(.a(new_n47_), .b(new_n42_), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n51_), .O(new_n52_));
  aoi21  g11(.a(new_n50_), .b(new_n46_), .c(new_n52_), .O(z02));
  inv1   g12(.a(new_n43_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n43_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(new_n43_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n54_), .O(z09));
  nand3  g22(.a(new_n54_), .b(x09), .c(x08), .O(z10));
  nor2   g23(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g24(.a(x00), .O(new_n66_));
  nand3  g25(.a(new_n47_), .b(new_n42_), .c(new_n66_), .O(new_n67_));
  inv1   g26(.a(x13), .O(new_n68_));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(x15), .c(new_n68_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n67_), .c(x12), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z12));
  inv1   g31(.a(x12), .O(new_n73_));
  oai21  g32(.a(new_n47_), .b(new_n73_), .c(x15), .O(new_n74_));
  nand2  g33(.a(new_n47_), .b(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x14), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n74_), .O(z13));
  nand2  g36(.a(new_n69_), .b(x15), .O(new_n78_));
  nand3  g37(.a(new_n47_), .b(new_n42_), .c(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(z14));
  oai21  g39(.a(new_n60_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g41(.a(new_n42_), .b(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  oai21  g43(.a(new_n60_), .b(x14), .c(new_n69_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n82_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand3  g47(.a(new_n47_), .b(new_n42_), .c(new_n88_), .O(new_n89_));
  oai21  g48(.a(new_n69_), .b(x15), .c(new_n58_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  oai21  g51(.a(new_n69_), .b(x05), .c(x12), .O(new_n93_));
  nor2   g52(.a(x18), .b(new_n73_), .O(new_n94_));
  aoi22  g53(.a(new_n94_), .b(new_n50_), .c(new_n93_), .d(new_n42_), .O(z17));
  inv1   g54(.a(x06), .O(new_n96_));
  nand3  g55(.a(new_n47_), .b(new_n42_), .c(new_n96_), .O(new_n97_));
  oai21  g56(.a(new_n69_), .b(x15), .c(new_n56_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(x12), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z18));
  oai21  g59(.a(new_n69_), .b(x07), .c(x12), .O(new_n101_));
  nor2   g60(.a(x20), .b(new_n73_), .O(new_n102_));
  aoi22  g61(.a(new_n102_), .b(new_n50_), .c(new_n101_), .d(new_n42_), .O(z19));
  aoi21  g62(.a(new_n48_), .b(x12), .c(new_n42_), .O(z03));
  buf    g63(.a(x15), .O(z06));
endmodule


