// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:18 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x29), .O(new_n54_));
  nand3  g02(.a(new_n54_), .b(x19), .c(new_n53_), .O(new_n55_));
  nand2  g03(.a(x21), .b(x18), .O(new_n56_));
  oai21  g04(.a(x18), .b(x03), .c(new_n56_), .O(new_n57_));
  oai22  g05(.a(new_n57_), .b(new_n55_), .c(x20), .d(x19), .O(z00));
  inv1   g06(.a(x19), .O(new_n59_));
  nand2  g07(.a(x22), .b(x18), .O(new_n60_));
  inv1   g08(.a(x02), .O(new_n61_));
  inv1   g09(.a(x18), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(new_n61_), .c(x17), .O(new_n63_));
  aoi21  g11(.a(new_n63_), .b(new_n60_), .c(x29), .O(new_n64_));
  inv1   g12(.a(x21), .O(new_n65_));
  nand2  g13(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n59_), .c(new_n66_), .O(z01));
  nand2  g15(.a(x23), .b(x18), .O(new_n68_));
  inv1   g16(.a(x01), .O(new_n69_));
  aoi21  g17(.a(new_n62_), .b(new_n69_), .c(x17), .O(new_n70_));
  aoi21  g18(.a(new_n70_), .b(new_n68_), .c(x29), .O(new_n71_));
  inv1   g19(.a(x22), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  oai21  g21(.a(new_n71_), .b(new_n59_), .c(new_n73_), .O(z02));
  inv1   g22(.a(x16), .O(new_n75_));
  nand2  g23(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g24(.a(x00), .O(new_n77_));
  aoi21  g25(.a(new_n62_), .b(new_n77_), .c(x17), .O(new_n78_));
  aoi21  g26(.a(new_n78_), .b(new_n76_), .c(x29), .O(new_n79_));
  inv1   g27(.a(x23), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n59_), .O(new_n81_));
  oai21  g29(.a(new_n79_), .b(new_n59_), .c(new_n81_), .O(z03));
  nand2  g30(.a(x25), .b(x18), .O(new_n83_));
  inv1   g31(.a(x07), .O(new_n84_));
  aoi21  g32(.a(new_n62_), .b(new_n84_), .c(x17), .O(new_n85_));
  aoi21  g33(.a(new_n85_), .b(new_n83_), .c(x29), .O(new_n86_));
  inv1   g34(.a(x24), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  oai21  g36(.a(new_n86_), .b(new_n59_), .c(new_n88_), .O(z04));
  nand2  g37(.a(x26), .b(x18), .O(new_n90_));
  inv1   g38(.a(x06), .O(new_n91_));
  aoi21  g39(.a(new_n62_), .b(new_n91_), .c(x17), .O(new_n92_));
  aoi21  g40(.a(new_n92_), .b(new_n90_), .c(x29), .O(new_n93_));
  inv1   g41(.a(x25), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  oai21  g43(.a(new_n93_), .b(new_n59_), .c(new_n95_), .O(z05));
  nand2  g44(.a(x27), .b(x18), .O(new_n97_));
  inv1   g45(.a(x05), .O(new_n98_));
  aoi21  g46(.a(new_n62_), .b(new_n98_), .c(x17), .O(new_n99_));
  aoi21  g47(.a(new_n99_), .b(new_n97_), .c(x29), .O(new_n100_));
  inv1   g48(.a(x26), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  oai21  g50(.a(new_n100_), .b(new_n59_), .c(new_n102_), .O(z06));
  nand2  g51(.a(x20), .b(x18), .O(new_n104_));
  inv1   g52(.a(x04), .O(new_n105_));
  aoi21  g53(.a(new_n62_), .b(new_n105_), .c(x17), .O(new_n106_));
  aoi21  g54(.a(new_n106_), .b(new_n104_), .c(x29), .O(new_n107_));
  inv1   g55(.a(x27), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n59_), .O(new_n109_));
  oai21  g57(.a(new_n107_), .b(new_n59_), .c(new_n109_), .O(z07));
  oai21  g58(.a(x18), .b(x11), .c(new_n53_), .O(new_n111_));
  nor2   g59(.a(x29), .b(new_n59_), .O(new_n112_));
  aoi22  g60(.a(new_n112_), .b(new_n111_), .c(x28), .d(new_n59_), .O(z08));
  nand2  g61(.a(x30), .b(x18), .O(new_n114_));
  inv1   g62(.a(x10), .O(new_n115_));
  nand2  g63(.a(new_n62_), .b(new_n115_), .O(new_n116_));
  nand3  g64(.a(new_n116_), .b(new_n114_), .c(new_n53_), .O(new_n117_));
  aoi21  g65(.a(new_n117_), .b(x19), .c(x29), .O(z09));
  nand2  g66(.a(x31), .b(x18), .O(new_n119_));
  oai21  g67(.a(x18), .b(x09), .c(new_n119_), .O(new_n120_));
  oai22  g68(.a(new_n120_), .b(new_n55_), .c(x30), .d(x19), .O(z10));
  nand2  g69(.a(x24), .b(x18), .O(new_n122_));
  inv1   g70(.a(x08), .O(new_n123_));
  aoi21  g71(.a(new_n62_), .b(new_n123_), .c(x17), .O(new_n124_));
  aoi21  g72(.a(new_n124_), .b(new_n122_), .c(x29), .O(new_n125_));
  inv1   g73(.a(x31), .O(new_n126_));
  nand2  g74(.a(new_n126_), .b(new_n59_), .O(new_n127_));
  oai21  g75(.a(new_n125_), .b(new_n59_), .c(new_n127_), .O(z11));
  nand2  g76(.a(x33), .b(x18), .O(new_n129_));
  oai21  g77(.a(x18), .b(x15), .c(new_n129_), .O(new_n130_));
  oai22  g78(.a(new_n130_), .b(new_n55_), .c(x32), .d(x19), .O(z12));
  nand2  g79(.a(x34), .b(x18), .O(new_n132_));
  inv1   g80(.a(x14), .O(new_n133_));
  aoi21  g81(.a(new_n62_), .b(new_n133_), .c(x17), .O(new_n134_));
  aoi21  g82(.a(new_n134_), .b(new_n132_), .c(x29), .O(new_n135_));
  inv1   g83(.a(x33), .O(new_n136_));
  nand2  g84(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  oai21  g85(.a(new_n135_), .b(new_n59_), .c(new_n137_), .O(z13));
  nand2  g86(.a(x35), .b(x18), .O(new_n139_));
  oai21  g87(.a(x18), .b(x13), .c(new_n139_), .O(new_n140_));
  oai22  g88(.a(new_n140_), .b(new_n55_), .c(x34), .d(x19), .O(z14));
  nand2  g89(.a(x28), .b(x18), .O(new_n142_));
  oai21  g90(.a(x18), .b(x12), .c(new_n142_), .O(new_n143_));
  oai22  g91(.a(new_n143_), .b(new_n55_), .c(x35), .d(x19), .O(z15));
endmodule


