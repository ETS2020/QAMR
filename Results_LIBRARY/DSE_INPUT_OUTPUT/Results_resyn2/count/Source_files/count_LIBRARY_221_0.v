// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:21 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x18), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x17), .O(new_n54_));
  inv1   g03(.a(x19), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x16), .O(new_n57_));
  inv1   g06(.a(x22), .O(new_n58_));
  aoi21  g07(.a(new_n57_), .b(x15), .c(new_n58_), .O(new_n59_));
  oai21  g08(.a(new_n56_), .b(new_n53_), .c(new_n59_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n52_), .O(z00));
  inv1   g10(.a(x20), .O(new_n62_));
  nand2  g11(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  oai21  g12(.a(x19), .b(x17), .c(x20), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  aoi21  g14(.a(new_n57_), .b(x14), .c(new_n58_), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n52_), .O(z01));
  inv1   g17(.a(x21), .O(new_n69_));
  aoi21  g18(.a(new_n53_), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  nand4  g19(.a(new_n69_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(x16), .O(new_n72_));
  aoi21  g21(.a(new_n57_), .b(x13), .c(new_n58_), .O(new_n73_));
  oai21  g22(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nand2  g23(.a(new_n74_), .b(new_n52_), .O(z02));
  aoi21  g24(.a(new_n57_), .b(x12), .c(new_n58_), .O(new_n76_));
  oai21  g25(.a(new_n71_), .b(new_n57_), .c(new_n76_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n52_), .O(z03));
  nand2  g27(.a(x23), .b(x16), .O(new_n79_));
  nor2   g28(.a(new_n58_), .b(x18), .O(new_n80_));
  inv1   g29(.a(x11), .O(new_n81_));
  nand2  g30(.a(new_n57_), .b(new_n81_), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(z04));
  nand2  g32(.a(x24), .b(x16), .O(new_n84_));
  inv1   g33(.a(x10), .O(new_n85_));
  nand2  g34(.a(new_n57_), .b(new_n85_), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(z05));
  nand2  g36(.a(x25), .b(x16), .O(new_n88_));
  inv1   g37(.a(x09), .O(new_n89_));
  nand2  g38(.a(new_n57_), .b(new_n89_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n88_), .c(new_n80_), .O(z06));
  nand2  g40(.a(new_n57_), .b(x08), .O(new_n92_));
  inv1   g41(.a(x26), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(x16), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n92_), .c(x22), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n52_), .O(z07));
  nand2  g45(.a(x27), .b(x16), .O(new_n97_));
  inv1   g46(.a(x07), .O(new_n98_));
  nand2  g47(.a(new_n57_), .b(new_n98_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n97_), .c(new_n80_), .O(z08));
  nand2  g49(.a(new_n57_), .b(x06), .O(new_n101_));
  inv1   g50(.a(x28), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(x16), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n52_), .O(z09));
  nand2  g54(.a(new_n57_), .b(x05), .O(new_n106_));
  inv1   g55(.a(x29), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(x22), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n52_), .O(z10));
  nand2  g59(.a(x30), .b(x16), .O(new_n111_));
  inv1   g60(.a(x04), .O(new_n112_));
  nand2  g61(.a(new_n57_), .b(new_n112_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(new_n80_), .O(z11));
  nand2  g63(.a(x31), .b(x16), .O(new_n115_));
  inv1   g64(.a(x03), .O(new_n116_));
  nand2  g65(.a(new_n57_), .b(new_n116_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(new_n80_), .O(z12));
  nand2  g67(.a(new_n57_), .b(x02), .O(new_n119_));
  inv1   g68(.a(x32), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(x16), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(x22), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n52_), .O(z13));
  nand2  g72(.a(x33), .b(x16), .O(new_n124_));
  inv1   g73(.a(x01), .O(new_n125_));
  nand2  g74(.a(new_n57_), .b(new_n125_), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n124_), .c(new_n80_), .O(z14));
  nand2  g76(.a(new_n57_), .b(x00), .O(new_n128_));
  inv1   g77(.a(x34), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n128_), .c(x22), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n52_), .O(z15));
endmodule


