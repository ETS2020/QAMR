// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:23 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n64_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x08), .O(new_n44_));
  nand2  g03(.a(x18), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n45_), .O(z01));
  nand2  g10(.a(new_n45_), .b(x14), .O(new_n52_));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nor2   g16(.a(new_n50_), .b(new_n57_), .O(z03));
  inv1   g17(.a(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n45_), .b(new_n53_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  inv1   g22(.a(new_n45_), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z07));
  and2   g24(.a(new_n45_), .b(x16), .O(z08));
  and2   g25(.a(x09), .b(x08), .O(z09));
  nor2   g26(.a(z09), .b(new_n64_), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n47_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(z04), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  inv1   g31(.a(x10), .O(new_n73_));
  oai21  g32(.a(x15), .b(new_n73_), .c(x13), .O(new_n74_));
  nand4  g33(.a(new_n53_), .b(x10), .c(x08), .d(x00), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n72_), .O(z12));
  oai21  g37(.a(new_n47_), .b(new_n57_), .c(z04), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  aoi21  g39(.a(x10), .b(x01), .c(new_n47_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n49_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n80_), .O(z13));
  oai21  g42(.a(new_n53_), .b(new_n57_), .c(z04), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(new_n85_));
  inv1   g44(.a(x02), .O(new_n86_));
  nand2  g45(.a(x15), .b(new_n73_), .O(new_n87_));
  oai21  g46(.a(new_n54_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n85_), .O(z14));
  nor2   g49(.a(x18), .b(x08), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x16), .c(new_n47_), .O(new_n92_));
  nand2  g51(.a(new_n53_), .b(x10), .O(new_n93_));
  nand2  g52(.a(x16), .b(new_n47_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g54(.a(x03), .O(new_n96_));
  nand3  g55(.a(new_n53_), .b(x10), .c(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(x08), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n92_), .c(new_n57_), .O(z15));
  nand2  g58(.a(new_n91_), .b(x17), .O(new_n100_));
  inv1   g59(.a(x04), .O(new_n101_));
  nand3  g60(.a(new_n53_), .b(x10), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n93_), .b(new_n63_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x08), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n100_), .c(new_n57_), .O(z16));
  nor2   g64(.a(new_n57_), .b(new_n44_), .O(new_n106_));
  oai21  g65(.a(new_n93_), .b(x05), .c(new_n106_), .O(new_n107_));
  aoi21  g66(.a(new_n93_), .b(z04), .c(new_n107_), .O(z17));
  nand2  g67(.a(new_n91_), .b(x19), .O(new_n109_));
  inv1   g68(.a(x06), .O(new_n110_));
  nand3  g69(.a(new_n53_), .b(x10), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n93_), .b(new_n60_), .O(new_n112_));
  nand3  g71(.a(new_n112_), .b(new_n111_), .c(x08), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n109_), .c(new_n57_), .O(z18));
  nand2  g73(.a(new_n91_), .b(x20), .O(new_n115_));
  inv1   g74(.a(x07), .O(new_n116_));
  nand3  g75(.a(new_n53_), .b(x10), .c(new_n116_), .O(new_n117_));
  nand2  g76(.a(new_n93_), .b(new_n43_), .O(new_n118_));
  nand3  g77(.a(new_n118_), .b(new_n117_), .c(x08), .O(new_n119_));
  aoi21  g78(.a(new_n119_), .b(new_n115_), .c(new_n57_), .O(z19));
endmodule


