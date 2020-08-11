// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n60_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x12), .O(new_n42_));
  nand2  g01(.a(x15), .b(new_n42_), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n42_), .O(z01));
  inv1   g08(.a(x14), .O(new_n50_));
  oai21  g09(.a(new_n48_), .b(x15), .c(new_n50_), .O(new_n51_));
  nor2   g10(.a(new_n42_), .b(x11), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n43_), .O(z02));
  nand2  g13(.a(new_n43_), .b(x18), .O(z04));
  and2   g14(.a(new_n43_), .b(x19), .O(z05));
  inv1   g15(.a(x17), .O(new_n57_));
  nor2   g16(.a(new_n44_), .b(new_n57_), .O(z07));
  and2   g17(.a(new_n43_), .b(x16), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n44_), .O(z09));
  and2   g20(.a(new_n60_), .b(new_n43_), .O(z10));
  nor2   g21(.a(new_n44_), .b(new_n50_), .O(z11));
  inv1   g22(.a(x00), .O(new_n64_));
  nand4  g23(.a(new_n47_), .b(x10), .c(x08), .d(new_n64_), .O(new_n65_));
  inv1   g24(.a(x13), .O(new_n66_));
  oai21  g25(.a(new_n48_), .b(x15), .c(new_n66_), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n65_), .c(x12), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z12));
  and2   g28(.a(x10), .b(x08), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n42_), .c(x15), .O(new_n71_));
  nand2  g30(.a(new_n70_), .b(x01), .O(new_n72_));
  nor2   g31(.a(new_n50_), .b(new_n42_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n71_), .O(z13));
  nand2  g34(.a(new_n70_), .b(x02), .O(new_n76_));
  oai21  g35(.a(new_n48_), .b(new_n47_), .c(x12), .O(new_n77_));
  aoi21  g36(.a(new_n76_), .b(new_n47_), .c(new_n77_), .O(z14));
  nand2  g37(.a(new_n70_), .b(new_n47_), .O(new_n79_));
  nand2  g38(.a(x16), .b(new_n50_), .O(new_n80_));
  inv1   g39(.a(x03), .O(new_n81_));
  nand4  g40(.a(new_n47_), .b(x10), .c(x08), .d(new_n81_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  aoi21  g42(.a(new_n80_), .b(new_n79_), .c(new_n83_), .O(z15));
  inv1   g43(.a(x04), .O(new_n85_));
  nand4  g44(.a(new_n47_), .b(x10), .c(x08), .d(new_n85_), .O(new_n86_));
  oai21  g45(.a(new_n48_), .b(x15), .c(new_n57_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(x12), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z16));
  oai21  g48(.a(new_n48_), .b(x05), .c(x12), .O(new_n90_));
  nor2   g49(.a(x18), .b(new_n42_), .O(new_n91_));
  aoi22  g50(.a(new_n91_), .b(new_n79_), .c(new_n90_), .d(new_n47_), .O(z17));
  oai21  g51(.a(new_n48_), .b(x06), .c(x12), .O(new_n93_));
  nor2   g52(.a(x19), .b(new_n42_), .O(new_n94_));
  aoi22  g53(.a(new_n94_), .b(new_n79_), .c(new_n93_), .d(new_n47_), .O(z18));
  oai21  g54(.a(new_n48_), .b(x07), .c(x12), .O(new_n96_));
  nor2   g55(.a(x20), .b(new_n42_), .O(new_n97_));
  aoi22  g56(.a(new_n97_), .b(new_n79_), .c(new_n96_), .d(new_n47_), .O(z19));
  nor4   g57(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n42_), .O(z03));
  buf    g58(.a(x15), .O(z06));
endmodule


