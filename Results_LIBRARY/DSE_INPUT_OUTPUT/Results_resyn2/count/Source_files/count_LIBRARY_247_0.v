// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:28 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x16), .O(new_n53_));
  nand2  g02(.a(new_n53_), .b(x15), .O(new_n54_));
  inv1   g03(.a(x19), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(x16), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n54_), .c(x17), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n52_), .O(z00));
  nand2  g07(.a(x20), .b(x16), .O(new_n59_));
  inv1   g08(.a(x17), .O(new_n60_));
  nor2   g09(.a(x18), .b(new_n60_), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  nand2  g11(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nand3  g12(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z01));
  nand2  g13(.a(new_n53_), .b(x13), .O(new_n65_));
  inv1   g14(.a(x21), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(x16), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n65_), .c(x17), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n52_), .O(z02));
  nand2  g18(.a(new_n53_), .b(x12), .O(new_n70_));
  inv1   g19(.a(x22), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(x16), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(x17), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n52_), .O(z03));
  nand2  g23(.a(new_n53_), .b(x11), .O(new_n75_));
  inv1   g24(.a(x23), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(x16), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n75_), .c(x17), .O(new_n78_));
  nand2  g27(.a(new_n78_), .b(new_n52_), .O(z04));
  nand2  g28(.a(new_n53_), .b(x10), .O(new_n80_));
  inv1   g29(.a(x24), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(x16), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n80_), .c(x17), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n52_), .O(z05));
  nand2  g33(.a(x25), .b(x16), .O(new_n85_));
  inv1   g34(.a(x09), .O(new_n86_));
  nand2  g35(.a(new_n53_), .b(new_n86_), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n85_), .c(new_n61_), .O(z06));
  nand2  g37(.a(x26), .b(x16), .O(new_n89_));
  inv1   g38(.a(x08), .O(new_n90_));
  nand2  g39(.a(new_n53_), .b(new_n90_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(new_n61_), .O(z07));
  nand2  g41(.a(x27), .b(x16), .O(new_n93_));
  inv1   g42(.a(x07), .O(new_n94_));
  nand2  g43(.a(new_n53_), .b(new_n94_), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n93_), .c(new_n61_), .O(z08));
  nand2  g45(.a(new_n53_), .b(x06), .O(new_n97_));
  inv1   g46(.a(x28), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(x16), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n97_), .c(x17), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n52_), .O(z09));
  nand2  g50(.a(x29), .b(x16), .O(new_n102_));
  inv1   g51(.a(x05), .O(new_n103_));
  nand2  g52(.a(new_n53_), .b(new_n103_), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n102_), .c(new_n61_), .O(z10));
  nand2  g54(.a(new_n53_), .b(x04), .O(new_n106_));
  inv1   g55(.a(x30), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g57(.a(new_n108_), .b(new_n106_), .c(x17), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n52_), .O(z11));
  nand2  g59(.a(new_n53_), .b(x03), .O(new_n111_));
  inv1   g60(.a(x31), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(x16), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(x17), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n52_), .O(z12));
  nand2  g64(.a(x32), .b(x16), .O(new_n116_));
  inv1   g65(.a(x02), .O(new_n117_));
  nand2  g66(.a(new_n53_), .b(new_n117_), .O(new_n118_));
  nand3  g67(.a(new_n118_), .b(new_n116_), .c(new_n61_), .O(z13));
  nand2  g68(.a(new_n53_), .b(x01), .O(new_n120_));
  inv1   g69(.a(x33), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(x16), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n120_), .c(x17), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(new_n52_), .O(z14));
  nand2  g73(.a(new_n53_), .b(x00), .O(new_n125_));
  inv1   g74(.a(x34), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(x16), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n125_), .c(x17), .O(new_n128_));
  nand2  g77(.a(new_n128_), .b(new_n52_), .O(z15));
endmodule


