// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_;
  inv1   g00(.a(x15), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(x20), .c(x11), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n43_), .c(new_n42_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x08), .O(new_n52_));
  nand2  g11(.a(new_n42_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n51_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z02));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n48_), .c(x12), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n43_), .c(new_n42_), .O(z03));
  nor2   g19(.a(new_n44_), .b(x18), .O(z04));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z09));
  nand3  g26(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n44_), .b(new_n48_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n43_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n57_), .b(x13), .O(new_n73_));
  nand2  g32(.a(x08), .b(x00), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n53_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n72_), .O(z12));
  nand3  g36(.a(x12), .b(x10), .c(x08), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n43_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  nand2  g39(.a(new_n58_), .b(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n80_), .O(z13));
  inv1   g42(.a(x12), .O(new_n84_));
  nand3  g43(.a(new_n57_), .b(new_n43_), .c(x15), .O(new_n85_));
  inv1   g44(.a(new_n53_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(z14));
  nand2  g47(.a(new_n57_), .b(new_n42_), .O(new_n89_));
  nand2  g48(.a(new_n43_), .b(x15), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x16), .c(new_n48_), .O(new_n92_));
  nand3  g51(.a(new_n86_), .b(x08), .c(x03), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n84_), .O(z15));
  nand2  g53(.a(new_n57_), .b(x17), .O(new_n95_));
  nand3  g54(.a(x10), .b(x08), .c(x04), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n42_), .O(new_n98_));
  nand3  g57(.a(new_n43_), .b(x17), .c(x15), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n84_), .O(z16));
  nand2  g59(.a(x18), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n43_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n57_), .b(x18), .O(new_n104_));
  nand2  g63(.a(x08), .b(x05), .O(new_n105_));
  oai21  g64(.a(new_n105_), .b(new_n53_), .c(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z17));
  nand2  g67(.a(new_n57_), .b(x19), .O(new_n109_));
  nand2  g68(.a(x08), .b(x06), .O(new_n110_));
  oai21  g69(.a(new_n110_), .b(new_n53_), .c(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n45_), .O(z18));
  nand2  g72(.a(x20), .b(x12), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n43_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x15), .O(new_n116_));
  nand2  g75(.a(new_n57_), .b(x20), .O(new_n117_));
  nand2  g76(.a(x08), .b(x07), .O(new_n118_));
  oai21  g77(.a(new_n118_), .b(new_n53_), .c(new_n117_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n116_), .O(z19));
  buf    g80(.a(x19), .O(z05));
  buf    g81(.a(x15), .O(z06));
endmodule


