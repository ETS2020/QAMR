// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:34 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x16), .O(new_n52_));
  inv1   g01(.a(x18), .O(new_n53_));
  xor2a  g02(.a(x19), .b(x17), .O(new_n54_));
  oai21  g03(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  oai21  g04(.a(x19), .b(x17), .c(x20), .O(new_n56_));
  nor2   g05(.a(x18), .b(new_n52_), .O(new_n57_));
  inv1   g06(.a(x20), .O(new_n58_));
  nor2   g07(.a(x19), .b(x17), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g09(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(z01));
  nor2   g10(.a(x21), .b(x20), .O(new_n62_));
  aoi22  g11(.a(new_n62_), .b(new_n59_), .c(new_n60_), .d(x21), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n52_), .c(new_n53_), .O(z02));
  nand2  g13(.a(new_n62_), .b(new_n59_), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(x22), .O(new_n66_));
  inv1   g15(.a(x22), .O(new_n67_));
  nand3  g16(.a(new_n62_), .b(new_n59_), .c(new_n67_), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n66_), .c(new_n57_), .O(z03));
  nor2   g18(.a(x23), .b(x22), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n62_), .c(new_n59_), .O(new_n71_));
  inv1   g20(.a(new_n71_), .O(new_n72_));
  aoi21  g21(.a(new_n68_), .b(x23), .c(new_n72_), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n52_), .c(new_n53_), .O(z04));
  nand2  g23(.a(new_n71_), .b(x24), .O(new_n75_));
  nor2   g24(.a(x24), .b(x21), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(new_n70_), .c(new_n59_), .d(new_n58_), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(new_n57_), .O(z05));
  nor2   g27(.a(x25), .b(x24), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n70_), .c(new_n62_), .d(new_n59_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  aoi21  g30(.a(new_n77_), .b(x25), .c(new_n81_), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n52_), .c(new_n53_), .O(z06));
  inv1   g32(.a(x26), .O(new_n84_));
  nand2  g33(.a(new_n79_), .b(new_n84_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n71_), .O(new_n86_));
  aoi21  g35(.a(new_n80_), .b(x26), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n52_), .c(new_n53_), .O(z07));
  inv1   g37(.a(new_n85_), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  inv1   g39(.a(x27), .O(new_n91_));
  nor2   g40(.a(x26), .b(x25), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g42(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  aoi21  g43(.a(new_n90_), .b(x27), .c(new_n94_), .O(new_n95_));
  oai21  g44(.a(new_n95_), .b(new_n52_), .c(new_n53_), .O(z08));
  oai21  g45(.a(new_n93_), .b(new_n77_), .c(x28), .O(new_n97_));
  inv1   g46(.a(new_n68_), .O(new_n98_));
  nor3   g47(.a(x28), .b(x27), .c(x23), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n89_), .c(new_n98_), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n97_), .c(new_n57_), .O(z09));
  nor2   g50(.a(x29), .b(x28), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n86_), .c(new_n91_), .O(new_n103_));
  nand2  g52(.a(new_n100_), .b(x29), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n103_), .c(new_n57_), .O(z10));
  nand2  g54(.a(new_n103_), .b(x30), .O(new_n106_));
  nor2   g55(.a(x30), .b(x27), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n102_), .c(new_n86_), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(new_n57_), .O(z11));
  nand2  g58(.a(new_n108_), .b(x31), .O(new_n110_));
  inv1   g59(.a(x28), .O(new_n111_));
  inv1   g60(.a(x29), .O(new_n112_));
  inv1   g61(.a(x30), .O(new_n113_));
  inv1   g62(.a(x31), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n111_), .O(new_n115_));
  inv1   g64(.a(new_n115_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n110_), .c(new_n57_), .O(z12));
  nand2  g67(.a(new_n117_), .b(x32), .O(new_n119_));
  nor2   g68(.a(x32), .b(x31), .O(new_n120_));
  nand4  g69(.a(new_n120_), .b(new_n107_), .c(new_n102_), .d(new_n92_), .O(new_n121_));
  or2    g70(.a(new_n121_), .b(new_n77_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n119_), .c(new_n57_), .O(z13));
  oai21  g72(.a(new_n121_), .b(new_n77_), .c(x33), .O(new_n124_));
  inv1   g73(.a(x32), .O(new_n125_));
  inv1   g74(.a(x33), .O(new_n126_));
  nand4  g75(.a(new_n126_), .b(new_n125_), .c(new_n91_), .d(new_n84_), .O(new_n127_));
  nor2   g76(.a(new_n127_), .b(new_n115_), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n81_), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(x16), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n53_), .O(z14));
  inv1   g81(.a(x34), .O(new_n133_));
  nand3  g82(.a(new_n128_), .b(new_n81_), .c(new_n133_), .O(new_n134_));
  nand2  g83(.a(new_n129_), .b(x34), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n134_), .c(new_n57_), .O(z15));
endmodule


