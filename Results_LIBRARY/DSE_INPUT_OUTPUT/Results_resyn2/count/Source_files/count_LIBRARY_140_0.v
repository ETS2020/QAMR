// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:01 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  inv1   g07(.a(x18), .O(new_n59_));
  nand2  g08(.a(x22), .b(new_n59_), .O(new_n60_));
  aoi21  g09(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(new_n56_), .O(z00));
  inv1   g11(.a(x20), .O(new_n63_));
  xor2a  g12(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nor2   g13(.a(x16), .b(x14), .O(new_n65_));
  nor2   g14(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  oai21  g15(.a(new_n64_), .b(new_n58_), .c(new_n66_), .O(z01));
  nand3  g16(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g17(.a(new_n68_), .b(x21), .O(new_n69_));
  nor2   g18(.a(x16), .b(x13), .O(new_n70_));
  nor2   g19(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g21(.a(x21), .O(new_n73_));
  nand4  g22(.a(new_n55_), .b(new_n73_), .c(new_n63_), .d(x16), .O(new_n74_));
  nand2  g23(.a(new_n58_), .b(x12), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n74_), .c(x22), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n59_), .O(z03));
  inv1   g26(.a(new_n60_), .O(new_n78_));
  nand2  g27(.a(x23), .b(x16), .O(new_n79_));
  inv1   g28(.a(x11), .O(new_n80_));
  nand2  g29(.a(new_n58_), .b(new_n80_), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(z04));
  nand2  g31(.a(x24), .b(x16), .O(new_n83_));
  inv1   g32(.a(x10), .O(new_n84_));
  nand2  g33(.a(new_n58_), .b(new_n84_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(z05));
  nand2  g35(.a(x25), .b(x16), .O(new_n87_));
  inv1   g36(.a(x09), .O(new_n88_));
  nand2  g37(.a(new_n58_), .b(new_n88_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n78_), .O(z06));
  nand2  g39(.a(new_n58_), .b(x08), .O(new_n91_));
  inv1   g40(.a(x26), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n91_), .c(x22), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n59_), .O(z07));
  nand2  g44(.a(x27), .b(x16), .O(new_n96_));
  inv1   g45(.a(x07), .O(new_n97_));
  nand2  g46(.a(new_n58_), .b(new_n97_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n78_), .O(z08));
  nand2  g48(.a(new_n58_), .b(x06), .O(new_n100_));
  inv1   g49(.a(x28), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(x16), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n59_), .O(z09));
  nand2  g53(.a(x29), .b(x16), .O(new_n105_));
  inv1   g54(.a(x05), .O(new_n106_));
  nand2  g55(.a(new_n58_), .b(new_n106_), .O(new_n107_));
  nand3  g56(.a(new_n107_), .b(new_n105_), .c(new_n78_), .O(z10));
  nand2  g57(.a(x30), .b(x16), .O(new_n109_));
  inv1   g58(.a(x04), .O(new_n110_));
  nand2  g59(.a(new_n58_), .b(new_n110_), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n109_), .c(new_n78_), .O(z11));
  nand2  g61(.a(new_n58_), .b(x03), .O(new_n113_));
  inv1   g62(.a(x31), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(x16), .O(new_n115_));
  nand3  g64(.a(new_n115_), .b(new_n113_), .c(x22), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n59_), .O(z12));
  nand2  g66(.a(new_n58_), .b(x02), .O(new_n118_));
  inv1   g67(.a(x32), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(x16), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n118_), .c(x22), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(new_n59_), .O(z13));
  nand2  g71(.a(new_n58_), .b(x01), .O(new_n123_));
  inv1   g72(.a(x33), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(x16), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(x22), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n59_), .O(z14));
  nand2  g76(.a(x34), .b(x16), .O(new_n128_));
  inv1   g77(.a(x00), .O(new_n129_));
  nand2  g78(.a(new_n58_), .b(new_n129_), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n128_), .c(new_n78_), .O(z15));
endmodule


