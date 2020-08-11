// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_;
  inv1   g00(.a(x15), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x12), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(x14), .c(new_n46_), .O(z01));
  inv1   g07(.a(new_n43_), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  nor2   g10(.a(new_n46_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n51_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n49_), .O(z02));
  nor2   g13(.a(new_n43_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n43_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n49_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n49_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n43_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  inv1   g23(.a(x14), .O(new_n65_));
  nand2  g24(.a(new_n49_), .b(new_n65_), .O(z11));
  and2   g25(.a(x10), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  oai21  g27(.a(new_n50_), .b(x00), .c(x12), .O(new_n69_));
  nor2   g28(.a(x13), .b(new_n46_), .O(new_n70_));
  aoi22  g29(.a(new_n70_), .b(new_n68_), .c(new_n69_), .d(new_n42_), .O(z12));
  inv1   g30(.a(x01), .O(new_n72_));
  oai21  g31(.a(new_n50_), .b(new_n72_), .c(x14), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n47_), .c(new_n46_), .O(z13));
  nand2  g33(.a(new_n67_), .b(x02), .O(new_n75_));
  nand2  g34(.a(new_n47_), .b(x12), .O(new_n76_));
  aoi21  g35(.a(new_n75_), .b(new_n42_), .c(new_n76_), .O(z14));
  oai21  g36(.a(new_n60_), .b(x14), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  nand2  g38(.a(new_n42_), .b(x03), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n67_), .O(new_n81_));
  oai21  g40(.a(new_n60_), .b(x14), .c(new_n50_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n81_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n79_), .O(z15));
  inv1   g43(.a(x04), .O(new_n85_));
  nand3  g44(.a(new_n67_), .b(new_n42_), .c(new_n85_), .O(new_n86_));
  oai21  g45(.a(new_n50_), .b(x15), .c(new_n58_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(x12), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z16));
  oai21  g48(.a(new_n50_), .b(x05), .c(x12), .O(new_n90_));
  nor2   g49(.a(x18), .b(new_n46_), .O(new_n91_));
  aoi22  g50(.a(new_n91_), .b(new_n68_), .c(new_n90_), .d(new_n42_), .O(z17));
  inv1   g51(.a(x06), .O(new_n93_));
  nand3  g52(.a(new_n67_), .b(new_n42_), .c(new_n93_), .O(new_n94_));
  oai21  g53(.a(new_n50_), .b(x15), .c(new_n56_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z18));
  inv1   g56(.a(x07), .O(new_n98_));
  nand3  g57(.a(new_n67_), .b(new_n42_), .c(new_n98_), .O(new_n99_));
  inv1   g58(.a(x20), .O(new_n100_));
  oai21  g59(.a(new_n50_), .b(x15), .c(new_n100_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n99_), .c(x12), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z19));
  nor3   g62(.a(new_n47_), .b(x14), .c(new_n46_), .O(z03));
  buf    g63(.a(x15), .O(z06));
endmodule


