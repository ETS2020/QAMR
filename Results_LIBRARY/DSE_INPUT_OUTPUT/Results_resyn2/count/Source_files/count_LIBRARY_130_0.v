// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:59 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x16), .O(new_n53_));
  nand2  g02(.a(new_n53_), .b(x15), .O(new_n54_));
  inv1   g03(.a(x17), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(x16), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n54_), .c(x19), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n52_), .O(z00));
  nand2  g07(.a(new_n53_), .b(x14), .O(new_n59_));
  inv1   g08(.a(x20), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(x16), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n59_), .c(x19), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n52_), .O(z01));
  nand2  g12(.a(x21), .b(x16), .O(new_n64_));
  inv1   g13(.a(x19), .O(new_n65_));
  nor2   g14(.a(new_n65_), .b(x18), .O(new_n66_));
  inv1   g15(.a(x13), .O(new_n67_));
  nand2  g16(.a(new_n53_), .b(new_n67_), .O(new_n68_));
  nand3  g17(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(z02));
  nand2  g18(.a(x22), .b(x16), .O(new_n70_));
  inv1   g19(.a(x12), .O(new_n71_));
  nand2  g20(.a(new_n53_), .b(new_n71_), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z03));
  nand2  g22(.a(new_n53_), .b(x11), .O(new_n74_));
  inv1   g23(.a(x23), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(x16), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n52_), .O(z04));
  nand2  g27(.a(x24), .b(x16), .O(new_n79_));
  inv1   g28(.a(x10), .O(new_n80_));
  nand2  g29(.a(new_n53_), .b(new_n80_), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n79_), .c(new_n66_), .O(z05));
  nand2  g31(.a(x25), .b(x16), .O(new_n83_));
  inv1   g32(.a(x09), .O(new_n84_));
  nand2  g33(.a(new_n53_), .b(new_n84_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n83_), .c(new_n66_), .O(z06));
  nand2  g35(.a(x26), .b(x16), .O(new_n87_));
  inv1   g36(.a(x08), .O(new_n88_));
  nand2  g37(.a(new_n53_), .b(new_n88_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n66_), .O(z07));
  nand2  g39(.a(new_n53_), .b(x07), .O(new_n91_));
  inv1   g40(.a(x27), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n91_), .c(x19), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n52_), .O(z08));
  nand2  g44(.a(x28), .b(x16), .O(new_n96_));
  inv1   g45(.a(x06), .O(new_n97_));
  nand2  g46(.a(new_n53_), .b(new_n97_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n66_), .O(z09));
  nand2  g48(.a(new_n53_), .b(x05), .O(new_n100_));
  inv1   g49(.a(x29), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(x16), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n100_), .c(x19), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n52_), .O(z10));
  nand2  g53(.a(new_n53_), .b(x04), .O(new_n105_));
  inv1   g54(.a(x30), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(x19), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n52_), .O(z11));
  nand2  g58(.a(x31), .b(x16), .O(new_n110_));
  inv1   g59(.a(x03), .O(new_n111_));
  nand2  g60(.a(new_n53_), .b(new_n111_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n110_), .c(new_n66_), .O(z12));
  nand2  g62(.a(x32), .b(x16), .O(new_n114_));
  inv1   g63(.a(x02), .O(new_n115_));
  nand2  g64(.a(new_n53_), .b(new_n115_), .O(new_n116_));
  nand3  g65(.a(new_n116_), .b(new_n114_), .c(new_n66_), .O(z13));
  nand2  g66(.a(new_n53_), .b(x01), .O(new_n118_));
  inv1   g67(.a(x33), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(x16), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n118_), .c(x19), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(new_n52_), .O(z14));
  nand2  g71(.a(new_n53_), .b(x00), .O(new_n123_));
  inv1   g72(.a(x34), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(x16), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(x19), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n52_), .O(z15));
endmodule


