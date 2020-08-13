// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:25 2020

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
    new_n51_, new_n52_, new_n53_, new_n56_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n47_), .O(z01));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  oai21  g15(.a(new_n47_), .b(x12), .c(new_n56_), .O(z05));
  nor2   g16(.a(new_n47_), .b(new_n43_), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z08));
  inv1   g21(.a(x08), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(x09), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z09));
  aoi22  g24(.a(x15), .b(new_n43_), .c(x09), .d(x08), .O(z10));
  nand2  g25(.a(new_n44_), .b(new_n48_), .O(z11));
  nand2  g26(.a(new_n51_), .b(x13), .O(new_n68_));
  inv1   g27(.a(x10), .O(new_n69_));
  nor2   g28(.a(x15), .b(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x08), .c(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n68_), .c(new_n43_), .O(z12));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n73_), .b(new_n76_), .c(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n43_), .O(z13));
  nand2  g37(.a(new_n73_), .b(x15), .O(new_n79_));
  nand3  g38(.a(new_n70_), .b(x08), .c(x02), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n43_), .O(z14));
  oai21  g40(.a(new_n61_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand3  g42(.a(new_n73_), .b(x16), .c(new_n48_), .O(new_n84_));
  nand4  g43(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n83_), .O(z15));
  oai21  g47(.a(x17), .b(new_n43_), .c(x15), .O(new_n89_));
  nand2  g48(.a(new_n73_), .b(x17), .O(new_n90_));
  nand4  g49(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z16));
  oai21  g53(.a(x18), .b(new_n43_), .c(x15), .O(new_n95_));
  nand2  g54(.a(new_n73_), .b(x18), .O(new_n96_));
  nand4  g55(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z17));
  nand2  g59(.a(new_n51_), .b(x19), .O(new_n101_));
  nand3  g60(.a(new_n70_), .b(x08), .c(x06), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n43_), .O(z18));
  nand2  g62(.a(new_n51_), .b(x20), .O(new_n104_));
  nand3  g63(.a(new_n70_), .b(x08), .c(x07), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n43_), .O(z19));
  aoi21  g65(.a(new_n49_), .b(x12), .c(new_n47_), .O(z03));
endmodule


