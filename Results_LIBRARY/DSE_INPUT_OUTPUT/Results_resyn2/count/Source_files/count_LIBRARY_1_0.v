// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:27 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  nand2  g06(.a(new_n53_), .b(x20), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  nand2  g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand3  g09(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z01));
  nand2  g10(.a(new_n60_), .b(x21), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(z02));
  nand2  g14(.a(new_n64_), .b(x22), .O(new_n66_));
  inv1   g15(.a(x22), .O(new_n67_));
  nand3  g16(.a(new_n63_), .b(new_n52_), .c(new_n67_), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n66_), .c(new_n55_), .O(z03));
  inv1   g18(.a(x18), .O(new_n70_));
  nor2   g19(.a(x23), .b(x22), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n63_), .c(new_n52_), .O(new_n72_));
  inv1   g21(.a(new_n72_), .O(new_n73_));
  aoi21  g22(.a(new_n68_), .b(x23), .c(new_n73_), .O(new_n74_));
  oai21  g23(.a(new_n74_), .b(new_n54_), .c(new_n70_), .O(z04));
  nand2  g24(.a(new_n72_), .b(x24), .O(new_n76_));
  inv1   g25(.a(x24), .O(new_n77_));
  nand2  g26(.a(new_n73_), .b(new_n77_), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(new_n76_), .c(new_n55_), .O(z05));
  nand2  g28(.a(new_n78_), .b(x25), .O(new_n80_));
  nor2   g29(.a(x25), .b(x24), .O(new_n81_));
  nand4  g30(.a(new_n81_), .b(new_n71_), .c(new_n63_), .d(new_n52_), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n80_), .c(new_n55_), .O(z06));
  inv1   g32(.a(x26), .O(new_n84_));
  nand2  g33(.a(new_n81_), .b(new_n84_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  aoi21  g35(.a(new_n82_), .b(x26), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n54_), .c(new_n70_), .O(z07));
  oai21  g37(.a(new_n85_), .b(new_n72_), .c(x27), .O(new_n89_));
  inv1   g38(.a(x27), .O(new_n90_));
  nand2  g39(.a(new_n86_), .b(new_n90_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(new_n55_), .O(z08));
  inv1   g41(.a(x28), .O(new_n93_));
  nand3  g42(.a(new_n86_), .b(new_n93_), .c(new_n90_), .O(new_n94_));
  nand2  g43(.a(new_n91_), .b(x28), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n94_), .c(new_n55_), .O(z09));
  nand2  g45(.a(new_n94_), .b(x29), .O(new_n97_));
  nor2   g46(.a(x29), .b(x28), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n81_), .c(new_n90_), .d(new_n84_), .O(new_n99_));
  or2    g48(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n97_), .c(new_n55_), .O(z10));
  oai21  g50(.a(new_n99_), .b(new_n72_), .c(x30), .O(new_n102_));
  inv1   g51(.a(new_n85_), .O(new_n103_));
  nor2   g52(.a(x30), .b(x27), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n98_), .O(new_n105_));
  inv1   g54(.a(new_n105_), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n103_), .c(new_n73_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(x16), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n70_), .O(z11));
  nand4  g59(.a(new_n104_), .b(new_n98_), .c(new_n81_), .d(new_n84_), .O(new_n111_));
  oai21  g60(.a(new_n111_), .b(new_n72_), .c(x31), .O(new_n112_));
  nor2   g61(.a(x31), .b(x30), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n98_), .c(new_n90_), .O(new_n114_));
  inv1   g63(.a(new_n114_), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n103_), .c(new_n73_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n70_), .O(z12));
  nand2  g68(.a(new_n116_), .b(x32), .O(new_n120_));
  nor2   g69(.a(x32), .b(x31), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n106_), .c(new_n86_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n120_), .c(new_n55_), .O(z13));
  nand2  g72(.a(new_n122_), .b(x33), .O(new_n124_));
  inv1   g73(.a(new_n82_), .O(new_n125_));
  nand2  g74(.a(new_n113_), .b(new_n98_), .O(new_n126_));
  inv1   g75(.a(x32), .O(new_n127_));
  inv1   g76(.a(x33), .O(new_n128_));
  nand4  g77(.a(new_n128_), .b(new_n127_), .c(new_n90_), .d(new_n84_), .O(new_n129_));
  nor2   g78(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n125_), .O(new_n131_));
  nand3  g80(.a(new_n131_), .b(new_n124_), .c(new_n55_), .O(z14));
  aoi21  g81(.a(new_n130_), .b(new_n125_), .c(x34), .O(new_n133_));
  nand3  g82(.a(new_n130_), .b(new_n125_), .c(x34), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(x16), .O(new_n135_));
  oai21  g84(.a(new_n135_), .b(new_n133_), .c(new_n70_), .O(z15));
endmodule


