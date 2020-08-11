// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:41 2020

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
    new_n51_, new_n52_, new_n55_, new_n58_, new_n60_, new_n62_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x12), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x12), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n43_), .c(x14), .d(new_n47_), .O(z01));
  nor2   g08(.a(new_n48_), .b(x15), .O(new_n50_));
  nor2   g09(.a(new_n47_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n50_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n45_), .O(z02));
  nor2   g12(.a(new_n44_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nor2   g14(.a(new_n44_), .b(new_n55_), .O(z05));
  nor2   g15(.a(new_n43_), .b(new_n47_), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(new_n44_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n44_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  inv1   g23(.a(x14), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  and2   g26(.a(x10), .b(x08), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n43_), .c(new_n67_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  oai21  g29(.a(new_n48_), .b(x15), .c(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  oai21  g32(.a(new_n68_), .b(new_n47_), .c(x15), .O(new_n74_));
  nand2  g33(.a(new_n68_), .b(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x14), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n74_), .O(z13));
  nand2  g36(.a(new_n48_), .b(x15), .O(new_n78_));
  nand2  g37(.a(new_n50_), .b(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n47_), .O(z14));
  oai21  g39(.a(new_n60_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g41(.a(new_n43_), .b(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  oai21  g43(.a(new_n60_), .b(x14), .c(new_n48_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n82_), .O(z15));
  nand2  g46(.a(new_n68_), .b(new_n43_), .O(new_n88_));
  oai21  g47(.a(new_n48_), .b(x04), .c(x12), .O(new_n89_));
  nor2   g48(.a(x17), .b(new_n47_), .O(new_n90_));
  aoi22  g49(.a(new_n90_), .b(new_n88_), .c(new_n89_), .d(new_n43_), .O(z16));
  oai21  g50(.a(new_n48_), .b(x05), .c(x12), .O(new_n92_));
  nor2   g51(.a(x18), .b(new_n47_), .O(new_n93_));
  aoi22  g52(.a(new_n93_), .b(new_n88_), .c(new_n92_), .d(new_n43_), .O(z17));
  inv1   g53(.a(x06), .O(new_n95_));
  nand3  g54(.a(new_n68_), .b(new_n43_), .c(new_n95_), .O(new_n96_));
  oai21  g55(.a(new_n48_), .b(x15), .c(new_n55_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n96_), .c(x12), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z18));
  oai21  g58(.a(new_n48_), .b(x07), .c(x12), .O(new_n100_));
  nor2   g59(.a(x20), .b(new_n47_), .O(new_n101_));
  aoi22  g60(.a(new_n101_), .b(new_n88_), .c(new_n100_), .d(new_n43_), .O(z19));
  nor4   g61(.a(new_n48_), .b(new_n43_), .c(x14), .d(new_n47_), .O(z03));
endmodule


