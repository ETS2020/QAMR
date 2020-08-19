// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:48 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_;
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
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z02));
  nor2   g13(.a(new_n47_), .b(x12), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n55_), .b(new_n57_), .O(z05));
  nor2   g17(.a(new_n47_), .b(new_n43_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n55_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  inv1   g22(.a(x08), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(x09), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n64_), .O(z09));
  nand3  g25(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n55_), .b(new_n48_), .O(z11));
  oai21  g27(.a(x13), .b(new_n43_), .c(x15), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n69_), .O(z12));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x15), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x14), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(z13));
  nand3  g39(.a(x12), .b(x10), .c(x08), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g41(.a(x08), .b(x02), .O(new_n83_));
  nand3  g42(.a(new_n47_), .b(x12), .c(x10), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z14));
  oai21  g44(.a(new_n62_), .b(x14), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand3  g46(.a(new_n70_), .b(x16), .c(new_n48_), .O(new_n88_));
  nand4  g47(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n87_), .O(z15));
  nand2  g51(.a(new_n51_), .b(x17), .O(new_n93_));
  inv1   g52(.a(x10), .O(new_n94_));
  nor2   g53(.a(x15), .b(new_n94_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(x08), .c(x04), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n93_), .c(new_n43_), .O(z16));
  oai21  g56(.a(x18), .b(new_n43_), .c(x15), .O(new_n98_));
  nand2  g57(.a(new_n70_), .b(x18), .O(new_n99_));
  nand4  g58(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n98_), .O(z17));
  oai21  g62(.a(x19), .b(new_n43_), .c(x15), .O(new_n104_));
  nand2  g63(.a(new_n70_), .b(x19), .O(new_n105_));
  nand4  g64(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z18));
  nand2  g68(.a(new_n51_), .b(x20), .O(new_n110_));
  nand3  g69(.a(new_n95_), .b(x08), .c(x07), .O(new_n111_));
  aoi21  g70(.a(new_n111_), .b(new_n110_), .c(new_n43_), .O(z19));
  aoi21  g71(.a(new_n49_), .b(x12), .c(new_n47_), .O(z03));
endmodule


