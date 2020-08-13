// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n62_, new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x16), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(new_n44_), .b(x15), .c(new_n48_), .d(x10), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n44_), .c(x12), .d(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n48_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n44_), .O(z03));
  inv1   g17(.a(new_n44_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  nor2   g19(.a(new_n59_), .b(new_n51_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z07));
  nand2  g22(.a(new_n44_), .b(x09), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n47_), .O(z09));
  aoi21  g24(.a(x09), .b(x08), .c(new_n59_), .O(z10));
  nor2   g25(.a(new_n59_), .b(new_n48_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  inv1   g27(.a(x10), .O(new_n69_));
  nor2   g28(.a(x15), .b(new_n69_), .O(new_n70_));
  and2   g29(.a(x08), .b(x00), .O(new_n71_));
  aoi22  g30(.a(new_n71_), .b(new_n70_), .c(new_n52_), .d(x13), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n68_), .c(new_n44_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n56_), .b(new_n74_), .c(x14), .O(new_n75_));
  nand3  g34(.a(x15), .b(x10), .c(x08), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n44_), .O(z13));
  nand2  g38(.a(new_n56_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n44_), .c(x12), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z14));
  aoi21  g43(.a(x19), .b(new_n43_), .c(x15), .O(new_n85_));
  nand4  g44(.a(new_n85_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand3  g45(.a(new_n52_), .b(x16), .c(new_n48_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n68_), .O(z15));
  and2   g47(.a(x08), .b(x04), .O(new_n89_));
  aoi22  g48(.a(new_n89_), .b(new_n70_), .c(new_n52_), .d(x17), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n68_), .c(new_n44_), .O(z16));
  and2   g50(.a(x08), .b(x05), .O(new_n92_));
  aoi22  g51(.a(new_n92_), .b(new_n70_), .c(new_n52_), .d(x18), .O(new_n93_));
  oai21  g52(.a(new_n93_), .b(new_n68_), .c(new_n44_), .O(z17));
  nand2  g53(.a(x19), .b(x16), .O(new_n95_));
  inv1   g54(.a(x19), .O(new_n96_));
  nand4  g55(.a(new_n96_), .b(new_n51_), .c(x10), .d(x08), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x06), .O(new_n99_));
  nand3  g58(.a(new_n52_), .b(x19), .c(x16), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n68_), .O(z18));
  and2   g60(.a(x08), .b(x07), .O(new_n102_));
  aoi22  g61(.a(new_n102_), .b(new_n70_), .c(new_n52_), .d(x20), .O(new_n103_));
  oai21  g62(.a(new_n103_), .b(new_n68_), .c(new_n44_), .O(z19));
  buf    g63(.a(x19), .O(z05));
  buf    g64(.a(x16), .O(z08));
endmodule


