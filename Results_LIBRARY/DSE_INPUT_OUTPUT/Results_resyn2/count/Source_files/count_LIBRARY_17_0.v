// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  nand2  g06(.a(new_n53_), .b(x20), .O(new_n58_));
  inv1   g07(.a(x17), .O(new_n59_));
  inv1   g08(.a(x19), .O(new_n60_));
  inv1   g09(.a(x20), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand3  g11(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(z01));
  inv1   g12(.a(x18), .O(new_n64_));
  xor2a  g13(.a(new_n62_), .b(x21), .O(new_n65_));
  oai21  g14(.a(new_n65_), .b(new_n54_), .c(new_n64_), .O(z02));
  inv1   g15(.a(x21), .O(new_n67_));
  nor3   g16(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g18(.a(x22), .O(new_n70_));
  nand4  g19(.a(new_n52_), .b(new_n70_), .c(new_n67_), .d(new_n61_), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  aoi21  g21(.a(new_n69_), .b(x22), .c(new_n72_), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n54_), .c(new_n64_), .O(z03));
  nand2  g23(.a(new_n71_), .b(x23), .O(new_n75_));
  nor3   g24(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(new_n55_), .O(z04));
  nand2  g27(.a(new_n77_), .b(x24), .O(new_n79_));
  inv1   g28(.a(x24), .O(new_n80_));
  nand3  g29(.a(new_n76_), .b(new_n68_), .c(new_n80_), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n79_), .c(new_n55_), .O(z05));
  inv1   g31(.a(x23), .O(new_n83_));
  nand3  g32(.a(new_n83_), .b(new_n70_), .c(new_n67_), .O(new_n84_));
  nor2   g33(.a(new_n84_), .b(new_n62_), .O(new_n85_));
  nor2   g34(.a(x25), .b(x24), .O(new_n86_));
  aoi22  g35(.a(new_n86_), .b(new_n85_), .c(new_n81_), .d(x25), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n54_), .c(new_n64_), .O(z06));
  nand3  g37(.a(new_n86_), .b(new_n76_), .c(new_n68_), .O(new_n89_));
  xor2a  g38(.a(new_n89_), .b(x26), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n54_), .c(new_n64_), .O(z07));
  oai21  g40(.a(new_n89_), .b(x26), .c(x27), .O(new_n92_));
  nor2   g41(.a(x27), .b(x26), .O(new_n93_));
  nor3   g42(.a(x25), .b(x24), .c(x23), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n93_), .c(new_n72_), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n92_), .c(new_n55_), .O(z08));
  nand3  g45(.a(new_n93_), .b(new_n86_), .c(new_n83_), .O(new_n97_));
  oai21  g46(.a(new_n97_), .b(new_n71_), .c(x28), .O(new_n98_));
  inv1   g47(.a(x27), .O(new_n99_));
  inv1   g48(.a(x28), .O(new_n100_));
  nor2   g49(.a(x26), .b(x25), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  inv1   g51(.a(new_n102_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n85_), .c(new_n80_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n98_), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n64_), .O(z09));
  nand2  g56(.a(new_n104_), .b(x29), .O(new_n108_));
  nor3   g57(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nor3   g58(.a(x29), .b(x28), .c(x24), .O(new_n110_));
  nand4  g59(.a(new_n110_), .b(new_n109_), .c(new_n76_), .d(new_n68_), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n108_), .c(new_n55_), .O(z10));
  xor2a  g61(.a(new_n111_), .b(x30), .O(new_n113_));
  oai21  g62(.a(new_n113_), .b(new_n54_), .c(new_n64_), .O(z11));
  oai21  g63(.a(new_n111_), .b(x30), .c(x31), .O(new_n115_));
  inv1   g64(.a(x29), .O(new_n116_));
  inv1   g65(.a(x30), .O(new_n117_));
  inv1   g66(.a(x31), .O(new_n118_));
  nand4  g67(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n100_), .O(new_n119_));
  inv1   g68(.a(new_n119_), .O(new_n120_));
  nand4  g69(.a(new_n120_), .b(new_n94_), .c(new_n93_), .d(new_n72_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n115_), .c(new_n55_), .O(z12));
  nand2  g71(.a(new_n121_), .b(x32), .O(new_n123_));
  inv1   g72(.a(x32), .O(new_n124_));
  inv1   g73(.a(new_n81_), .O(new_n125_));
  nand4  g74(.a(new_n120_), .b(new_n109_), .c(new_n125_), .d(new_n124_), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n123_), .c(new_n55_), .O(z13));
  nand3  g76(.a(new_n120_), .b(new_n109_), .c(new_n124_), .O(new_n128_));
  oai21  g77(.a(new_n128_), .b(new_n81_), .c(x33), .O(new_n129_));
  nor2   g78(.a(x33), .b(x32), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n93_), .O(new_n131_));
  nor2   g80(.a(new_n131_), .b(new_n119_), .O(new_n132_));
  nand3  g81(.a(new_n132_), .b(new_n86_), .c(new_n85_), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n129_), .c(new_n55_), .O(z14));
  inv1   g83(.a(x34), .O(new_n135_));
  nand4  g84(.a(new_n132_), .b(new_n86_), .c(new_n85_), .d(new_n135_), .O(new_n136_));
  nand2  g85(.a(new_n133_), .b(x34), .O(new_n137_));
  nand3  g86(.a(new_n137_), .b(new_n136_), .c(new_n55_), .O(z15));
endmodule


