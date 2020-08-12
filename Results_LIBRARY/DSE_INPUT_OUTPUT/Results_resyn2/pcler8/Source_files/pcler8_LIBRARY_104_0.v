// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  nor2   g00(.a(x25), .b(x17), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g07(.a(x23), .b(x22), .O(new_n52_));
  nand3  g08(.a(x21), .b(x20), .c(x19), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  nand3  g12(.a(new_n46_), .b(x08), .c(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand3  g14(.a(new_n46_), .b(x08), .c(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n46_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n46_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n46_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z06));
  aoi21  g24(.a(x08), .b(x06), .c(new_n45_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z08));
  inv1   g28(.a(new_n52_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(x21), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand4  g31(.a(new_n75_), .b(new_n51_), .c(x20), .d(x11), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  inv1   g33(.a(new_n50_), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(new_n46_), .c(new_n77_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n76_), .c(new_n57_), .O(z09));
  nand4  g36(.a(new_n75_), .b(new_n51_), .c(x19), .d(x12), .O(new_n81_));
  inv1   g37(.a(x20), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nor2   g39(.a(new_n82_), .b(new_n77_), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n81_), .c(new_n59_), .O(z10));
  nor2   g43(.a(new_n84_), .b(x21), .O(new_n88_));
  nand2  g44(.a(new_n53_), .b(new_n78_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n61_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n46_), .O(new_n91_));
  nand4  g47(.a(new_n84_), .b(new_n73_), .c(new_n51_), .d(x13), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n91_), .O(z11));
  inv1   g49(.a(new_n53_), .O(new_n94_));
  nor2   g50(.a(new_n94_), .b(x22), .O(new_n95_));
  nand2  g51(.a(new_n94_), .b(x22), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n63_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n46_), .O(new_n99_));
  nand3  g55(.a(new_n73_), .b(new_n51_), .c(x14), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n99_), .O(z12));
  inv1   g57(.a(new_n47_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(x15), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n94_), .c(x23), .d(x22), .O(new_n104_));
  inv1   g60(.a(x23), .O(new_n105_));
  nand2  g61(.a(new_n96_), .b(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n104_), .c(new_n78_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n65_), .c(new_n46_), .O(z13));
  nand3  g64(.a(new_n94_), .b(new_n73_), .c(x24), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n53_), .b(new_n52_), .c(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n109_), .c(new_n78_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n67_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n46_), .O(new_n114_));
  nand2  g70(.a(new_n51_), .b(x16), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n114_), .O(z14));
  inv1   g72(.a(x26), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(x25), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n54_), .c(x24), .d(x17), .O(new_n119_));
  nand2  g75(.a(new_n109_), .b(x25), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n46_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n78_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n69_), .O(z15));
  inv1   g79(.a(x18), .O(new_n124_));
  nand3  g80(.a(x25), .b(x24), .c(new_n124_), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n54_), .c(new_n117_), .O(new_n127_));
  nor2   g83(.a(new_n118_), .b(new_n109_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n127_), .c(new_n78_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n71_), .c(new_n45_), .O(z16));
endmodule


