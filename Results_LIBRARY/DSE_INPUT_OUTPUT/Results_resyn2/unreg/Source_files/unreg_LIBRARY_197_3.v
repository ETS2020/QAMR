// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:57 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_;
  inv1   g00(.a(x03), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  inv1   g02(.a(x21), .O(new_n55_));
  nand3  g03(.a(new_n55_), .b(x18), .c(new_n54_), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(x19), .O(new_n58_));
  oai21  g06(.a(x20), .b(x19), .c(new_n58_), .O(z00));
  nand3  g07(.a(x19), .b(new_n54_), .c(new_n53_), .O(new_n60_));
  nand2  g08(.a(x22), .b(x18), .O(new_n61_));
  oai21  g09(.a(x18), .b(x02), .c(new_n61_), .O(new_n62_));
  oai22  g10(.a(new_n62_), .b(new_n60_), .c(x21), .d(x19), .O(z01));
  inv1   g11(.a(x19), .O(new_n64_));
  nand2  g12(.a(x23), .b(x18), .O(new_n65_));
  inv1   g13(.a(x01), .O(new_n66_));
  inv1   g14(.a(x18), .O(new_n67_));
  aoi21  g15(.a(new_n67_), .b(new_n66_), .c(x17), .O(new_n68_));
  aoi21  g16(.a(new_n68_), .b(new_n65_), .c(x03), .O(new_n69_));
  inv1   g17(.a(x22), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  oai21  g19(.a(new_n69_), .b(new_n64_), .c(new_n71_), .O(z02));
  inv1   g20(.a(x00), .O(new_n73_));
  nand2  g21(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  oai21  g22(.a(new_n67_), .b(x16), .c(new_n74_), .O(new_n75_));
  oai22  g23(.a(new_n75_), .b(new_n60_), .c(x23), .d(x19), .O(z03));
  nand2  g24(.a(x25), .b(x18), .O(new_n77_));
  inv1   g25(.a(x07), .O(new_n78_));
  aoi21  g26(.a(new_n67_), .b(new_n78_), .c(x17), .O(new_n79_));
  aoi21  g27(.a(new_n79_), .b(new_n77_), .c(x03), .O(new_n80_));
  inv1   g28(.a(x24), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  oai21  g30(.a(new_n80_), .b(new_n64_), .c(new_n82_), .O(z04));
  nand2  g31(.a(x26), .b(x18), .O(new_n84_));
  oai21  g32(.a(x18), .b(x06), .c(new_n84_), .O(new_n85_));
  oai22  g33(.a(new_n85_), .b(new_n60_), .c(x25), .d(x19), .O(z05));
  nand2  g34(.a(x27), .b(x18), .O(new_n87_));
  inv1   g35(.a(x05), .O(new_n88_));
  aoi21  g36(.a(new_n67_), .b(new_n88_), .c(x17), .O(new_n89_));
  aoi21  g37(.a(new_n89_), .b(new_n87_), .c(x03), .O(new_n90_));
  inv1   g38(.a(x26), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  oai21  g40(.a(new_n90_), .b(new_n64_), .c(new_n92_), .O(z06));
  nand2  g41(.a(x20), .b(x18), .O(new_n94_));
  oai21  g42(.a(x18), .b(x04), .c(new_n94_), .O(new_n95_));
  oai22  g43(.a(new_n95_), .b(new_n60_), .c(x27), .d(x19), .O(z07));
  nand2  g44(.a(x29), .b(x18), .O(new_n97_));
  inv1   g45(.a(x11), .O(new_n98_));
  aoi21  g46(.a(new_n67_), .b(new_n98_), .c(x17), .O(new_n99_));
  aoi21  g47(.a(new_n99_), .b(new_n97_), .c(x03), .O(new_n100_));
  inv1   g48(.a(x28), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n64_), .O(new_n102_));
  oai21  g50(.a(new_n100_), .b(new_n64_), .c(new_n102_), .O(z08));
  nand2  g51(.a(x30), .b(x18), .O(new_n104_));
  oai21  g52(.a(x18), .b(x10), .c(new_n104_), .O(new_n105_));
  oai22  g53(.a(new_n105_), .b(new_n60_), .c(x29), .d(x19), .O(z09));
  nand2  g54(.a(x31), .b(x18), .O(new_n107_));
  inv1   g55(.a(x09), .O(new_n108_));
  aoi21  g56(.a(new_n67_), .b(new_n108_), .c(x17), .O(new_n109_));
  aoi21  g57(.a(new_n109_), .b(new_n107_), .c(x03), .O(new_n110_));
  inv1   g58(.a(x30), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(new_n64_), .O(new_n112_));
  oai21  g60(.a(new_n110_), .b(new_n64_), .c(new_n112_), .O(z10));
  nand2  g61(.a(x24), .b(x18), .O(new_n114_));
  oai21  g62(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai22  g63(.a(new_n115_), .b(new_n60_), .c(x31), .d(x19), .O(z11));
  nand2  g64(.a(x33), .b(x18), .O(new_n117_));
  oai21  g65(.a(x18), .b(x15), .c(new_n117_), .O(new_n118_));
  oai22  g66(.a(new_n118_), .b(new_n60_), .c(x32), .d(x19), .O(z12));
  nand2  g67(.a(x34), .b(x18), .O(new_n120_));
  oai21  g68(.a(x18), .b(x14), .c(new_n120_), .O(new_n121_));
  oai22  g69(.a(new_n121_), .b(new_n60_), .c(x33), .d(x19), .O(z13));
  nand2  g70(.a(x35), .b(x18), .O(new_n123_));
  oai21  g71(.a(x18), .b(x13), .c(new_n123_), .O(new_n124_));
  oai22  g72(.a(new_n124_), .b(new_n60_), .c(x34), .d(x19), .O(z14));
  nand2  g73(.a(x28), .b(x18), .O(new_n126_));
  oai21  g74(.a(x18), .b(x12), .c(new_n126_), .O(new_n127_));
  oai22  g75(.a(new_n127_), .b(new_n60_), .c(x35), .d(x19), .O(z15));
endmodule


