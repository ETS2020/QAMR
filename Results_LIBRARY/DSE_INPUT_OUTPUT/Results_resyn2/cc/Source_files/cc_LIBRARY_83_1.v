// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:07 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n47_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z02));
  oai21  g15(.a(new_n49_), .b(new_n53_), .c(new_n45_), .O(z03));
  nand2  g16(.a(x18), .b(x15), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n44_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nor2   g26(.a(new_n44_), .b(new_n47_), .O(z11));
  aoi21  g27(.a(x10), .b(x08), .c(x18), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(x15), .c(x13), .O(new_n70_));
  nand3  g29(.a(new_n52_), .b(new_n43_), .c(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n53_), .O(z12));
  oai21  g31(.a(new_n48_), .b(x14), .c(x15), .O(new_n73_));
  nand2  g32(.a(new_n48_), .b(x01), .O(new_n74_));
  nor2   g33(.a(x18), .b(new_n47_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n73_), .c(new_n53_), .O(z13));
  nand2  g36(.a(new_n51_), .b(x15), .O(new_n78_));
  nand3  g37(.a(new_n52_), .b(new_n43_), .c(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n53_), .O(z14));
  inv1   g39(.a(x15), .O(new_n81_));
  nand2  g40(.a(x12), .b(x03), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n51_), .c(new_n43_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g43(.a(new_n48_), .b(new_n81_), .O(new_n85_));
  nand4  g44(.a(new_n85_), .b(x16), .c(new_n47_), .d(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n84_), .O(z15));
  oai21  g46(.a(new_n69_), .b(x15), .c(x17), .O(new_n88_));
  nand3  g47(.a(new_n52_), .b(new_n43_), .c(x04), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n53_), .O(z16));
  nand4  g49(.a(new_n81_), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n43_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n45_), .O(z17));
  nand2  g53(.a(x12), .b(x06), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n51_), .c(new_n43_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  nand3  g56(.a(new_n85_), .b(x19), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z18));
  nand2  g58(.a(x20), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n81_), .b(x07), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  inv1   g61(.a(x20), .O(new_n103_));
  aoi21  g62(.a(new_n51_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n100_), .c(new_n53_), .O(z19));
  buf    g65(.a(x15), .O(z06));
endmodule


