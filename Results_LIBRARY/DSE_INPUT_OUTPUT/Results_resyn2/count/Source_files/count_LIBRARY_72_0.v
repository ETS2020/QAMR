// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:44 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_;
  inv1   g00(.a(x18), .O(new_n52_));
  oai21  g01(.a(x19), .b(x17), .c(x16), .O(new_n53_));
  aoi21  g02(.a(x19), .b(x17), .c(new_n53_), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  oai21  g04(.a(x16), .b(new_n55_), .c(x20), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(z00));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nand2  g07(.a(new_n58_), .b(x16), .O(new_n59_));
  inv1   g08(.a(x16), .O(new_n60_));
  inv1   g09(.a(x20), .O(new_n61_));
  aoi21  g10(.a(new_n60_), .b(x14), .c(new_n61_), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n52_), .O(z01));
  nand2  g13(.a(new_n60_), .b(x13), .O(new_n65_));
  inv1   g14(.a(x21), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(x16), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n65_), .c(x20), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n52_), .O(z02));
  nand2  g18(.a(new_n60_), .b(x12), .O(new_n70_));
  inv1   g19(.a(x22), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(x16), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(x20), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n52_), .O(z03));
  nand2  g23(.a(x23), .b(x16), .O(new_n75_));
  nor2   g24(.a(new_n61_), .b(x18), .O(new_n76_));
  inv1   g25(.a(x11), .O(new_n77_));
  nand2  g26(.a(new_n60_), .b(new_n77_), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(z04));
  nand2  g28(.a(x24), .b(x16), .O(new_n80_));
  inv1   g29(.a(x10), .O(new_n81_));
  nand2  g30(.a(new_n60_), .b(new_n81_), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(z05));
  nand2  g32(.a(x25), .b(x16), .O(new_n84_));
  inv1   g33(.a(x09), .O(new_n85_));
  nand2  g34(.a(new_n60_), .b(new_n85_), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(new_n84_), .c(new_n76_), .O(z06));
  nand2  g36(.a(x26), .b(x16), .O(new_n88_));
  inv1   g37(.a(x08), .O(new_n89_));
  nand2  g38(.a(new_n60_), .b(new_n89_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n88_), .c(new_n76_), .O(z07));
  nand2  g40(.a(new_n60_), .b(x07), .O(new_n92_));
  inv1   g41(.a(x27), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(x16), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n92_), .c(x20), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n52_), .O(z08));
  nand2  g45(.a(new_n60_), .b(x06), .O(new_n97_));
  inv1   g46(.a(x28), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(x16), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n97_), .c(x20), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n52_), .O(z09));
  nand2  g50(.a(x29), .b(x16), .O(new_n102_));
  inv1   g51(.a(x05), .O(new_n103_));
  nand2  g52(.a(new_n60_), .b(new_n103_), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n102_), .c(new_n76_), .O(z10));
  nand2  g54(.a(new_n60_), .b(x04), .O(new_n106_));
  inv1   g55(.a(x30), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(x20), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n52_), .O(z11));
  nand2  g59(.a(x31), .b(x16), .O(new_n111_));
  inv1   g60(.a(x03), .O(new_n112_));
  nand2  g61(.a(new_n60_), .b(new_n112_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(new_n76_), .O(z12));
  nand2  g63(.a(new_n60_), .b(x02), .O(new_n115_));
  inv1   g64(.a(x32), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(x16), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(x20), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(new_n52_), .O(z13));
  nand2  g68(.a(x33), .b(x16), .O(new_n120_));
  inv1   g69(.a(x01), .O(new_n121_));
  nand2  g70(.a(new_n60_), .b(new_n121_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n120_), .c(new_n76_), .O(z14));
  nand2  g72(.a(x34), .b(x16), .O(new_n124_));
  inv1   g73(.a(x00), .O(new_n125_));
  nand2  g74(.a(new_n60_), .b(new_n125_), .O(new_n126_));
  nand3  g75(.a(new_n126_), .b(new_n124_), .c(new_n76_), .O(z15));
endmodule


