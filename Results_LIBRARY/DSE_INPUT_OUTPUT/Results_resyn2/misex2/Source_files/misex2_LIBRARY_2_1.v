// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x11), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor3   g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x09), .O(z00));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(new_n44_), .b(x09), .O(z06));
  inv1   g08(.a(z06), .O(new_n52_));
  oai21  g09(.a(new_n48_), .b(new_n50_), .c(new_n52_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n50_), .O(z02));
  inv1   g13(.a(x19), .O(new_n57_));
  nand2  g14(.a(new_n46_), .b(new_n57_), .O(new_n58_));
  nand2  g15(.a(x18), .b(new_n45_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n58_), .c(new_n52_), .O(z03));
  nand2  g17(.a(x01), .b(x00), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x12), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x10), .c(x02), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n44_), .c(x09), .O(z04));
  inv1   g21(.a(x02), .O(new_n65_));
  nor4   g22(.a(new_n61_), .b(new_n54_), .c(new_n50_), .d(new_n65_), .O(z05));
  inv1   g23(.a(x01), .O(new_n67_));
  nand4  g24(.a(new_n52_), .b(x02), .c(new_n67_), .d(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(z07));
  inv1   g26(.a(x00), .O(new_n70_));
  nand4  g27(.a(new_n52_), .b(x02), .c(new_n67_), .d(new_n70_), .O(new_n71_));
  inv1   g28(.a(x18), .O(new_n72_));
  nand3  g29(.a(x19), .b(new_n72_), .c(x17), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(new_n74_));
  inv1   g31(.a(x04), .O(new_n75_));
  nor2   g32(.a(new_n75_), .b(x03), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nor2   g34(.a(x08), .b(x07), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n74_), .O(new_n79_));
  nor2   g36(.a(new_n79_), .b(new_n71_), .O(z08));
  aoi21  g37(.a(x11), .b(new_n50_), .c(new_n67_), .O(new_n81_));
  inv1   g38(.a(x20), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n57_), .c(x18), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g42(.a(x02), .b(new_n67_), .O(new_n86_));
  inv1   g43(.a(x13), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(x12), .c(new_n44_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor2   g46(.a(x15), .b(x14), .O(new_n90_));
  nor2   g47(.a(new_n82_), .b(x16), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(new_n70_), .O(new_n95_));
  aoi21  g52(.a(new_n92_), .b(new_n85_), .c(new_n95_), .O(z09));
  nand4  g53(.a(new_n84_), .b(new_n81_), .c(x22), .d(x21), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  nand4  g55(.a(new_n93_), .b(x20), .c(x15), .d(new_n98_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  inv1   g57(.a(x16), .O(new_n101_));
  nor2   g58(.a(x22), .b(new_n101_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n100_), .c(new_n89_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n97_), .c(x00), .O(z10));
  nand2  g61(.a(new_n94_), .b(new_n70_), .O(new_n105_));
  nand3  g62(.a(new_n84_), .b(new_n81_), .c(x21), .O(new_n106_));
  nand3  g63(.a(new_n100_), .b(new_n89_), .c(new_n101_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(z11));
  aoi21  g65(.a(x10), .b(x02), .c(new_n61_), .O(new_n109_));
  nand2  g66(.a(new_n67_), .b(new_n70_), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g68(.a(new_n57_), .b(x17), .c(new_n65_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nor2   g70(.a(x24), .b(new_n50_), .O(new_n114_));
  oai21  g71(.a(new_n113_), .b(new_n109_), .c(new_n114_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n52_), .O(z12));
  oai21  g73(.a(new_n58_), .b(new_n45_), .c(new_n52_), .O(z13));
  aoi21  g74(.a(new_n55_), .b(new_n44_), .c(x09), .O(z14));
  oai21  g75(.a(x10), .b(new_n67_), .c(x02), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(x00), .O(new_n120_));
  nand3  g77(.a(x19), .b(new_n65_), .c(new_n67_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n120_), .c(z06), .O(z15));
  and2   g79(.a(new_n81_), .b(new_n70_), .O(z16));
  inv1   g80(.a(new_n71_), .O(z17));
endmodule


