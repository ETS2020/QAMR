// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:53 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  nand3  g11(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g14(.a(x14), .O(new_n66_));
  aoi21  g15(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g17(.a(x21), .O(new_n69_));
  nand4  g18(.a(new_n69_), .b(new_n61_), .c(new_n54_), .d(new_n53_), .O(new_n70_));
  inv1   g19(.a(new_n70_), .O(new_n71_));
  aoi21  g20(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g21(.a(x13), .O(new_n73_));
  aoi21  g22(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g23(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g24(.a(x22), .b(x21), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n52_), .c(new_n61_), .O(new_n77_));
  nand2  g26(.a(new_n70_), .b(x22), .O(new_n78_));
  and2   g27(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g28(.a(x12), .O(new_n80_));
  aoi21  g29(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g30(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  inv1   g31(.a(x22), .O(new_n83_));
  inv1   g32(.a(x23), .O(new_n84_));
  nand3  g33(.a(new_n84_), .b(new_n83_), .c(new_n69_), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  aoi21  g35(.a(new_n77_), .b(x23), .c(new_n86_), .O(new_n87_));
  inv1   g36(.a(x11), .O(new_n88_));
  aoi21  g37(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g38(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  nor2   g39(.a(x21), .b(x20), .O(new_n91_));
  nor2   g40(.a(x24), .b(x23), .O(new_n92_));
  nand4  g41(.a(new_n92_), .b(new_n91_), .c(new_n52_), .d(new_n83_), .O(new_n93_));
  oai21  g42(.a(new_n85_), .b(new_n63_), .c(x24), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g45(.a(x10), .O(new_n97_));
  aoi21  g46(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n96_), .O(z05));
  nand4  g48(.a(new_n92_), .b(new_n76_), .c(new_n52_), .d(new_n61_), .O(new_n100_));
  inv1   g49(.a(x24), .O(new_n101_));
  inv1   g50(.a(x25), .O(new_n102_));
  nand4  g51(.a(new_n102_), .b(new_n101_), .c(new_n84_), .d(new_n83_), .O(new_n103_));
  inv1   g52(.a(new_n103_), .O(new_n104_));
  aoi22  g53(.a(new_n104_), .b(new_n71_), .c(new_n100_), .d(x25), .O(new_n105_));
  inv1   g54(.a(x09), .O(new_n106_));
  aoi21  g55(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g56(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z06));
  inv1   g57(.a(new_n52_), .O(new_n109_));
  nor3   g58(.a(x25), .b(x24), .c(x23), .O(new_n110_));
  nand4  g59(.a(new_n110_), .b(new_n83_), .c(new_n69_), .d(new_n61_), .O(new_n111_));
  oai21  g60(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  inv1   g61(.a(x08), .O(new_n113_));
  aoi21  g62(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(new_n112_), .O(z07));
  aoi21  g64(.a(x27), .b(x16), .c(x18), .O(new_n116_));
  oai21  g65(.a(x16), .b(x07), .c(new_n116_), .O(z08));
  aoi21  g66(.a(x28), .b(x16), .c(x18), .O(new_n118_));
  oai21  g67(.a(x16), .b(x06), .c(new_n118_), .O(z09));
  aoi21  g68(.a(x29), .b(x16), .c(x18), .O(new_n120_));
  oai21  g69(.a(x16), .b(x05), .c(new_n120_), .O(z10));
  aoi21  g70(.a(x30), .b(x16), .c(x18), .O(new_n122_));
  oai21  g71(.a(x16), .b(x04), .c(new_n122_), .O(z11));
  aoi21  g72(.a(x31), .b(x16), .c(x18), .O(new_n124_));
  oai21  g73(.a(x16), .b(x03), .c(new_n124_), .O(z12));
  aoi21  g74(.a(x32), .b(x16), .c(x18), .O(new_n126_));
  oai21  g75(.a(x16), .b(x02), .c(new_n126_), .O(z13));
  aoi21  g76(.a(x33), .b(x16), .c(x18), .O(new_n128_));
  oai21  g77(.a(x16), .b(x01), .c(new_n128_), .O(z14));
  aoi21  g78(.a(x34), .b(x16), .c(x18), .O(new_n130_));
  oai21  g79(.a(x16), .b(x00), .c(new_n130_), .O(z15));
endmodule


