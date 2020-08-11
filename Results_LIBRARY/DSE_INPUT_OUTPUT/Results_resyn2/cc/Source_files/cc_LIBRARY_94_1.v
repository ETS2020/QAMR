// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:11 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x07), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n47_), .c(x14), .d(new_n44_), .O(z01));
  nand2  g08(.a(new_n45_), .b(x14), .O(new_n50_));
  inv1   g09(.a(new_n48_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x07), .c(new_n47_), .O(z03));
  inv1   g18(.a(new_n45_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z05));
  nor2   g22(.a(new_n47_), .b(new_n44_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n60_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n45_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n45_), .O(z09));
  nand3  g29(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g30(.a(new_n45_), .b(new_n55_), .O(z11));
  nand2  g31(.a(x13), .b(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x07), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  nand2  g34(.a(new_n48_), .b(x13), .O(new_n76_));
  nand4  g35(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n75_), .O(z12));
  oai21  g39(.a(new_n57_), .b(new_n44_), .c(x15), .O(new_n81_));
  nand2  g40(.a(new_n51_), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n81_), .O(z13));
  aoi21  g43(.a(x10), .b(x08), .c(x15), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(new_n86_));
  nand2  g45(.a(new_n47_), .b(x02), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n51_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n45_), .O(z14));
  nand3  g49(.a(x16), .b(new_n55_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x07), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x15), .O(new_n93_));
  nand3  g52(.a(new_n48_), .b(x16), .c(new_n55_), .O(new_n94_));
  nand4  g53(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z15));
  inv1   g57(.a(x12), .O(new_n99_));
  oai21  g58(.a(new_n65_), .b(new_n99_), .c(x07), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x15), .O(new_n101_));
  nand2  g60(.a(new_n48_), .b(x17), .O(new_n102_));
  nand4  g61(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n101_), .O(z16));
  nand2  g65(.a(x18), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x15), .O(new_n109_));
  nand2  g68(.a(new_n48_), .b(x18), .O(new_n110_));
  nand4  g69(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n109_), .O(z17));
  oai21  g73(.a(new_n62_), .b(new_n99_), .c(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x15), .O(new_n116_));
  nand2  g75(.a(new_n48_), .b(x19), .O(new_n117_));
  nand4  g76(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n116_), .O(z18));
  oai21  g80(.a(new_n85_), .b(x07), .c(x12), .O(new_n122_));
  aoi21  g81(.a(new_n52_), .b(new_n43_), .c(new_n122_), .O(z19));
endmodule


