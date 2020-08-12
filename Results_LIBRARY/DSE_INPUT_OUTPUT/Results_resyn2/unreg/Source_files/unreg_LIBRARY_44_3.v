// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:37 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_;
  inv1   g00(.a(x19), .O(new_n53_));
  nand2  g01(.a(x21), .b(x18), .O(new_n54_));
  inv1   g02(.a(x03), .O(new_n55_));
  inv1   g03(.a(x18), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n55_), .c(x17), .O(new_n57_));
  aoi21  g05(.a(new_n57_), .b(new_n54_), .c(x22), .O(new_n58_));
  inv1   g06(.a(x20), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  oai21  g08(.a(new_n58_), .b(new_n53_), .c(new_n60_), .O(z00));
  inv1   g09(.a(x17), .O(new_n62_));
  oai21  g10(.a(x18), .b(x02), .c(new_n62_), .O(new_n63_));
  nor2   g11(.a(x22), .b(new_n53_), .O(new_n64_));
  aoi22  g12(.a(new_n64_), .b(new_n63_), .c(x21), .d(new_n53_), .O(z01));
  inv1   g13(.a(x23), .O(new_n66_));
  inv1   g14(.a(x01), .O(new_n67_));
  aoi21  g15(.a(new_n56_), .b(new_n67_), .c(x17), .O(new_n68_));
  oai21  g16(.a(new_n66_), .b(new_n56_), .c(new_n68_), .O(new_n69_));
  aoi21  g17(.a(new_n69_), .b(x19), .c(x22), .O(z02));
  inv1   g18(.a(x16), .O(new_n71_));
  nand2  g19(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g20(.a(x00), .O(new_n73_));
  aoi21  g21(.a(new_n56_), .b(new_n73_), .c(x17), .O(new_n74_));
  aoi21  g22(.a(new_n74_), .b(new_n72_), .c(x22), .O(new_n75_));
  nand2  g23(.a(new_n66_), .b(new_n53_), .O(new_n76_));
  oai21  g24(.a(new_n75_), .b(new_n53_), .c(new_n76_), .O(z03));
  inv1   g25(.a(x22), .O(new_n78_));
  nand3  g26(.a(new_n78_), .b(x19), .c(new_n62_), .O(new_n79_));
  nand2  g27(.a(x25), .b(x18), .O(new_n80_));
  oai21  g28(.a(x18), .b(x07), .c(new_n80_), .O(new_n81_));
  oai22  g29(.a(new_n81_), .b(new_n79_), .c(x24), .d(x19), .O(z04));
  nand2  g30(.a(x26), .b(x18), .O(new_n83_));
  inv1   g31(.a(x06), .O(new_n84_));
  aoi21  g32(.a(new_n56_), .b(new_n84_), .c(x17), .O(new_n85_));
  aoi21  g33(.a(new_n85_), .b(new_n83_), .c(x22), .O(new_n86_));
  inv1   g34(.a(x25), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  oai21  g36(.a(new_n86_), .b(new_n53_), .c(new_n88_), .O(z05));
  nand2  g37(.a(x27), .b(x18), .O(new_n90_));
  inv1   g38(.a(x05), .O(new_n91_));
  aoi21  g39(.a(new_n56_), .b(new_n91_), .c(x17), .O(new_n92_));
  aoi21  g40(.a(new_n92_), .b(new_n90_), .c(x22), .O(new_n93_));
  inv1   g41(.a(x26), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  oai21  g43(.a(new_n93_), .b(new_n53_), .c(new_n95_), .O(z06));
  nand2  g44(.a(x20), .b(x18), .O(new_n97_));
  inv1   g45(.a(x04), .O(new_n98_));
  aoi21  g46(.a(new_n56_), .b(new_n98_), .c(x17), .O(new_n99_));
  aoi21  g47(.a(new_n99_), .b(new_n97_), .c(x22), .O(new_n100_));
  inv1   g48(.a(x27), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  oai21  g50(.a(new_n100_), .b(new_n53_), .c(new_n102_), .O(z07));
  nand2  g51(.a(x29), .b(x18), .O(new_n104_));
  oai21  g52(.a(x18), .b(x11), .c(new_n104_), .O(new_n105_));
  oai22  g53(.a(new_n105_), .b(new_n79_), .c(x28), .d(x19), .O(z08));
  nand2  g54(.a(x30), .b(x18), .O(new_n107_));
  inv1   g55(.a(x10), .O(new_n108_));
  aoi21  g56(.a(new_n56_), .b(new_n108_), .c(x17), .O(new_n109_));
  aoi21  g57(.a(new_n109_), .b(new_n107_), .c(x22), .O(new_n110_));
  inv1   g58(.a(x29), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  oai21  g60(.a(new_n110_), .b(new_n53_), .c(new_n112_), .O(z09));
  nand2  g61(.a(x31), .b(x18), .O(new_n114_));
  inv1   g62(.a(x09), .O(new_n115_));
  aoi21  g63(.a(new_n56_), .b(new_n115_), .c(x17), .O(new_n116_));
  aoi21  g64(.a(new_n116_), .b(new_n114_), .c(x22), .O(new_n117_));
  inv1   g65(.a(x30), .O(new_n118_));
  nand2  g66(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  oai21  g67(.a(new_n117_), .b(new_n53_), .c(new_n119_), .O(z10));
  nand2  g68(.a(x24), .b(x18), .O(new_n121_));
  oai21  g69(.a(x18), .b(x08), .c(new_n121_), .O(new_n122_));
  oai22  g70(.a(new_n122_), .b(new_n79_), .c(x31), .d(x19), .O(z11));
  nand2  g71(.a(x33), .b(x18), .O(new_n124_));
  oai21  g72(.a(x18), .b(x15), .c(new_n124_), .O(new_n125_));
  oai22  g73(.a(new_n125_), .b(new_n79_), .c(x32), .d(x19), .O(z12));
  nand2  g74(.a(x34), .b(x18), .O(new_n127_));
  inv1   g75(.a(x14), .O(new_n128_));
  aoi21  g76(.a(new_n56_), .b(new_n128_), .c(x17), .O(new_n129_));
  aoi21  g77(.a(new_n129_), .b(new_n127_), .c(x22), .O(new_n130_));
  inv1   g78(.a(x33), .O(new_n131_));
  nand2  g79(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  oai21  g80(.a(new_n130_), .b(new_n53_), .c(new_n132_), .O(z13));
  nand2  g81(.a(x35), .b(x18), .O(new_n134_));
  oai21  g82(.a(x18), .b(x13), .c(new_n134_), .O(new_n135_));
  oai22  g83(.a(new_n135_), .b(new_n79_), .c(x34), .d(x19), .O(z14));
  nand2  g84(.a(x28), .b(x18), .O(new_n137_));
  oai21  g85(.a(x18), .b(x12), .c(new_n137_), .O(new_n138_));
  oai22  g86(.a(new_n138_), .b(new_n79_), .c(x35), .d(x19), .O(z15));
endmodule


