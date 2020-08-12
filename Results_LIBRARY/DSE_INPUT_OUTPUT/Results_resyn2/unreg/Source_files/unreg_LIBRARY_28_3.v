// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_;
  inv1   g00(.a(x09), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  nand3  g02(.a(x19), .b(new_n54_), .c(new_n53_), .O(new_n55_));
  nand2  g03(.a(x21), .b(x18), .O(new_n56_));
  oai21  g04(.a(x18), .b(x03), .c(new_n56_), .O(new_n57_));
  oai22  g05(.a(new_n57_), .b(new_n55_), .c(x20), .d(x19), .O(z00));
  nand2  g06(.a(x22), .b(x18), .O(new_n59_));
  oai21  g07(.a(x18), .b(x02), .c(new_n59_), .O(new_n60_));
  oai22  g08(.a(new_n60_), .b(new_n55_), .c(x21), .d(x19), .O(z01));
  nand2  g09(.a(x23), .b(x18), .O(new_n62_));
  oai21  g10(.a(x18), .b(x01), .c(new_n62_), .O(new_n63_));
  oai22  g11(.a(new_n63_), .b(new_n55_), .c(x22), .d(x19), .O(z02));
  inv1   g12(.a(x18), .O(new_n65_));
  inv1   g13(.a(x00), .O(new_n66_));
  nand2  g14(.a(new_n65_), .b(new_n66_), .O(new_n67_));
  oai21  g15(.a(new_n65_), .b(x16), .c(new_n67_), .O(new_n68_));
  oai22  g16(.a(new_n68_), .b(new_n55_), .c(x23), .d(x19), .O(z03));
  inv1   g17(.a(x19), .O(new_n70_));
  nand2  g18(.a(x25), .b(x18), .O(new_n71_));
  inv1   g19(.a(x07), .O(new_n72_));
  aoi21  g20(.a(new_n65_), .b(new_n72_), .c(x17), .O(new_n73_));
  aoi21  g21(.a(new_n73_), .b(new_n71_), .c(x09), .O(new_n74_));
  inv1   g22(.a(x24), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  oai21  g24(.a(new_n74_), .b(new_n70_), .c(new_n76_), .O(z04));
  nand2  g25(.a(x26), .b(x18), .O(new_n78_));
  inv1   g26(.a(x06), .O(new_n79_));
  aoi21  g27(.a(new_n65_), .b(new_n79_), .c(x17), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n78_), .c(x09), .O(new_n81_));
  inv1   g29(.a(x25), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  oai21  g31(.a(new_n81_), .b(new_n70_), .c(new_n83_), .O(z05));
  nand2  g32(.a(x27), .b(x18), .O(new_n85_));
  inv1   g33(.a(x05), .O(new_n86_));
  aoi21  g34(.a(new_n65_), .b(new_n86_), .c(x17), .O(new_n87_));
  aoi21  g35(.a(new_n87_), .b(new_n85_), .c(x09), .O(new_n88_));
  inv1   g36(.a(x26), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n70_), .c(new_n90_), .O(z06));
  nand2  g39(.a(x20), .b(x18), .O(new_n92_));
  inv1   g40(.a(x04), .O(new_n93_));
  aoi21  g41(.a(new_n65_), .b(new_n93_), .c(x17), .O(new_n94_));
  aoi21  g42(.a(new_n94_), .b(new_n92_), .c(x09), .O(new_n95_));
  inv1   g43(.a(x27), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n70_), .O(new_n97_));
  oai21  g45(.a(new_n95_), .b(new_n70_), .c(new_n97_), .O(z07));
  nand2  g46(.a(x29), .b(x18), .O(new_n99_));
  oai21  g47(.a(x18), .b(x11), .c(new_n99_), .O(new_n100_));
  oai22  g48(.a(new_n100_), .b(new_n55_), .c(x28), .d(x19), .O(z08));
  nand2  g49(.a(x30), .b(x18), .O(new_n102_));
  inv1   g50(.a(x10), .O(new_n103_));
  aoi21  g51(.a(new_n65_), .b(new_n103_), .c(x17), .O(new_n104_));
  aoi21  g52(.a(new_n104_), .b(new_n102_), .c(x09), .O(new_n105_));
  inv1   g53(.a(x29), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n70_), .O(new_n107_));
  oai21  g55(.a(new_n105_), .b(new_n70_), .c(new_n107_), .O(z09));
  inv1   g56(.a(x31), .O(new_n109_));
  nand3  g57(.a(new_n109_), .b(x18), .c(new_n54_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n53_), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(x19), .O(new_n112_));
  oai21  g60(.a(x30), .b(x19), .c(new_n112_), .O(z10));
  nand2  g61(.a(x24), .b(x18), .O(new_n114_));
  oai21  g62(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai22  g63(.a(new_n115_), .b(new_n55_), .c(x31), .d(x19), .O(z11));
  nand2  g64(.a(x33), .b(x18), .O(new_n117_));
  inv1   g65(.a(x15), .O(new_n118_));
  aoi21  g66(.a(new_n65_), .b(new_n118_), .c(x17), .O(new_n119_));
  aoi21  g67(.a(new_n119_), .b(new_n117_), .c(x09), .O(new_n120_));
  inv1   g68(.a(x32), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n70_), .O(new_n122_));
  oai21  g70(.a(new_n120_), .b(new_n70_), .c(new_n122_), .O(z12));
  nand2  g71(.a(x34), .b(x18), .O(new_n124_));
  inv1   g72(.a(x14), .O(new_n125_));
  aoi21  g73(.a(new_n65_), .b(new_n125_), .c(x17), .O(new_n126_));
  aoi21  g74(.a(new_n126_), .b(new_n124_), .c(x09), .O(new_n127_));
  inv1   g75(.a(x33), .O(new_n128_));
  nand2  g76(.a(new_n128_), .b(new_n70_), .O(new_n129_));
  oai21  g77(.a(new_n127_), .b(new_n70_), .c(new_n129_), .O(z13));
  nand2  g78(.a(x35), .b(x18), .O(new_n131_));
  oai21  g79(.a(x18), .b(x13), .c(new_n131_), .O(new_n132_));
  oai22  g80(.a(new_n132_), .b(new_n55_), .c(x34), .d(x19), .O(z14));
  nand2  g81(.a(x28), .b(x18), .O(new_n134_));
  oai21  g82(.a(x18), .b(x12), .c(new_n134_), .O(new_n135_));
  oai22  g83(.a(new_n135_), .b(new_n55_), .c(x35), .d(x19), .O(z15));
endmodule


