// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_;
  inv1   g00(.a(x15), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  nand3  g04(.a(x12), .b(x10), .c(x08), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n42_), .c(x14), .O(z01));
  inv1   g06(.a(new_n43_), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x15), .c(new_n49_), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(z02));
  nor2   g14(.a(new_n43_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n43_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n48_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n48_), .O(z09));
  nand3  g23(.a(new_n48_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n48_), .b(new_n49_), .O(z11));
  and2   g25(.a(x10), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  oai21  g27(.a(new_n50_), .b(x00), .c(x12), .O(new_n69_));
  nor2   g28(.a(x13), .b(new_n52_), .O(new_n70_));
  aoi22  g29(.a(new_n70_), .b(new_n68_), .c(new_n69_), .d(new_n42_), .O(z12));
  nand2  g30(.a(new_n67_), .b(x15), .O(new_n72_));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n50_), .b(new_n73_), .c(x14), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n52_), .O(z13));
  nand2  g34(.a(new_n46_), .b(x15), .O(new_n76_));
  nand2  g35(.a(new_n42_), .b(x02), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n46_), .c(new_n76_), .O(z14));
  nand2  g37(.a(x16), .b(new_n49_), .O(new_n79_));
  inv1   g38(.a(x03), .O(new_n80_));
  nand4  g39(.a(new_n42_), .b(x10), .c(x08), .d(new_n80_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  aoi21  g41(.a(new_n79_), .b(new_n68_), .c(new_n82_), .O(z15));
  oai21  g42(.a(new_n50_), .b(x04), .c(x12), .O(new_n84_));
  nor2   g43(.a(x17), .b(new_n52_), .O(new_n85_));
  aoi22  g44(.a(new_n85_), .b(new_n68_), .c(new_n84_), .d(new_n42_), .O(z16));
  inv1   g45(.a(x05), .O(new_n87_));
  nand4  g46(.a(new_n42_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  inv1   g47(.a(x18), .O(new_n89_));
  oai21  g48(.a(new_n50_), .b(x15), .c(new_n89_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n88_), .c(x12), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z17));
  inv1   g51(.a(x06), .O(new_n93_));
  nand4  g52(.a(new_n42_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  oai21  g53(.a(new_n50_), .b(x15), .c(new_n57_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z18));
  oai21  g56(.a(new_n50_), .b(x07), .c(x12), .O(new_n98_));
  nor2   g57(.a(x20), .b(new_n52_), .O(new_n99_));
  aoi22  g58(.a(new_n99_), .b(new_n68_), .c(new_n98_), .d(new_n42_), .O(z19));
  nor3   g59(.a(new_n46_), .b(new_n42_), .c(x14), .O(z03));
  buf    g60(.a(x15), .O(z06));
endmodule


