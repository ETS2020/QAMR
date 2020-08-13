// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x15), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(x20), .c(x11), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z00));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(x19), .c(new_n42_), .d(x14), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(x14), .O(new_n52_));
  nand2  g11(.a(new_n42_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z02));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n43_), .c(x15), .d(new_n52_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nor2   g19(.a(new_n44_), .b(x18), .O(z04));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n45_), .b(x09), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z09));
  aoi21  g26(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n52_), .O(z11));
  nand2  g28(.a(x13), .b(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n43_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x15), .O(new_n72_));
  nand2  g31(.a(new_n48_), .b(x13), .O(new_n73_));
  nand2  g32(.a(x08), .b(x00), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n53_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n72_), .O(z12));
  nand3  g36(.a(x12), .b(x10), .c(x08), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n43_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x14), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n80_), .O(z13));
  nand2  g42(.a(new_n48_), .b(x15), .O(new_n84_));
  nand2  g43(.a(x08), .b(x02), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n53_), .c(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n45_), .O(z14));
  inv1   g47(.a(x12), .O(new_n89_));
  nand2  g48(.a(new_n48_), .b(new_n42_), .O(new_n90_));
  nand2  g49(.a(new_n43_), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(x16), .c(new_n52_), .O(new_n93_));
  nand4  g52(.a(new_n42_), .b(x10), .c(x08), .d(x03), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(z15));
  nand2  g54(.a(new_n48_), .b(x17), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(x04), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n42_), .O(new_n99_));
  nand3  g58(.a(new_n43_), .b(x17), .c(x15), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n89_), .O(z16));
  nand2  g60(.a(x18), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n43_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n48_), .b(x18), .O(new_n105_));
  nand2  g64(.a(x08), .b(x05), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n53_), .c(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z17));
  nand2  g68(.a(new_n48_), .b(x19), .O(new_n110_));
  nand2  g69(.a(x08), .b(x06), .O(new_n111_));
  oai21  g70(.a(new_n111_), .b(new_n53_), .c(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n45_), .O(z18));
  nand2  g73(.a(x20), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n43_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x15), .O(new_n117_));
  nand2  g76(.a(new_n48_), .b(x20), .O(new_n118_));
  nand2  g77(.a(x08), .b(x07), .O(new_n119_));
  oai21  g78(.a(new_n119_), .b(new_n53_), .c(new_n118_), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(x12), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(new_n117_), .O(z19));
  buf    g81(.a(x19), .O(z05));
  buf    g82(.a(x15), .O(z06));
endmodule


