// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:33 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g11(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g14(.a(x14), .O(new_n66_));
  aoi21  g15(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(z01));
  nand2  g17(.a(x22), .b(x21), .O(new_n70_));
  nor2   g18(.a(x22), .b(x21), .O(new_n71_));
  nand3  g19(.a(new_n71_), .b(new_n61_), .c(new_n52_), .O(new_n72_));
  aoi21  g20(.a(new_n72_), .b(new_n70_), .c(x19), .O(new_n73_));
  inv1   g21(.a(x22), .O(new_n74_));
  nor2   g22(.a(new_n64_), .b(new_n74_), .O(new_n75_));
  oai21  g23(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g24(.a(x12), .O(new_n77_));
  aoi21  g25(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n76_), .O(z03));
  inv1   g27(.a(x23), .O(new_n80_));
  aoi21  g28(.a(new_n71_), .b(new_n64_), .c(new_n80_), .O(new_n81_));
  nand4  g29(.a(new_n71_), .b(new_n55_), .c(new_n80_), .d(new_n61_), .O(new_n82_));
  inv1   g30(.a(new_n82_), .O(new_n83_));
  oai21  g31(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g32(.a(x11), .O(new_n85_));
  aoi21  g33(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n84_), .O(z04));
  inv1   g35(.a(x21), .O(new_n88_));
  inv1   g36(.a(x24), .O(new_n89_));
  nand4  g37(.a(new_n89_), .b(new_n80_), .c(new_n74_), .d(new_n88_), .O(new_n90_));
  nor2   g38(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  aoi21  g39(.a(new_n82_), .b(x24), .c(new_n91_), .O(new_n92_));
  inv1   g40(.a(x10), .O(new_n93_));
  aoi21  g41(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g42(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z05));
  nor2   g43(.a(x24), .b(x23), .O(new_n100_));
  nand4  g44(.a(new_n100_), .b(new_n71_), .c(new_n55_), .d(new_n61_), .O(new_n101_));
  nor2   g45(.a(x27), .b(x26), .O(new_n102_));
  nor2   g46(.a(x28), .b(x25), .O(new_n103_));
  nand2  g47(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g48(.a(new_n104_), .b(new_n101_), .c(x29), .O(new_n105_));
  nor2   g49(.a(x29), .b(x28), .O(new_n106_));
  nand2  g50(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  inv1   g51(.a(new_n107_), .O(new_n108_));
  nor2   g52(.a(x25), .b(x24), .O(new_n109_));
  nand3  g53(.a(new_n109_), .b(new_n108_), .c(new_n83_), .O(new_n110_));
  nand2  g54(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand2  g55(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g56(.a(x05), .O(new_n113_));
  aoi21  g57(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g58(.a(new_n114_), .b(new_n112_), .O(z10));
  nor2   g59(.a(x30), .b(x29), .O(new_n117_));
  nand3  g60(.a(new_n117_), .b(new_n103_), .c(new_n102_), .O(new_n118_));
  oai21  g61(.a(new_n118_), .b(new_n101_), .c(x31), .O(new_n119_));
  nor3   g62(.a(x31), .b(x30), .c(x25), .O(new_n120_));
  nand3  g63(.a(new_n120_), .b(new_n108_), .c(new_n91_), .O(new_n121_));
  nand2  g64(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g65(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g66(.a(x03), .O(new_n124_));
  aoi21  g67(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g68(.a(new_n125_), .b(new_n123_), .O(z12));
  inv1   g69(.a(x31), .O(new_n127_));
  nor2   g70(.a(x30), .b(x25), .O(new_n128_));
  nand4  g71(.a(new_n128_), .b(new_n106_), .c(new_n102_), .d(new_n127_), .O(new_n129_));
  oai21  g72(.a(new_n129_), .b(new_n101_), .c(x32), .O(new_n130_));
  inv1   g73(.a(new_n118_), .O(new_n131_));
  nor2   g74(.a(x32), .b(x31), .O(new_n132_));
  nand3  g75(.a(new_n132_), .b(new_n131_), .c(new_n91_), .O(new_n133_));
  nand2  g76(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g77(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g78(.a(x02), .O(new_n136_));
  aoi21  g79(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g80(.a(new_n137_), .b(new_n135_), .O(z13));
  zero   g81(.O(z02));
  zero   g82(.O(z06));
  zero   g83(.O(z07));
  zero   g84(.O(z08));
  zero   g85(.O(z09));
  zero   g86(.O(z11));
  zero   g87(.O(z14));
  zero   g88(.O(z15));
endmodule


