// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:07 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nor2   g00(.a(x17), .b(x15), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  and2   g02(.a(x20), .b(x19), .O(new_n47_));
  and2   g03(.a(x22), .b(x21), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(new_n47_), .c(x23), .O(new_n49_));
  and2   g05(.a(x26), .b(x25), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n50_), .c(x24), .O(new_n55_));
  oai21  g11(.a(new_n55_), .b(new_n49_), .c(new_n46_), .O(z00));
  aoi21  g12(.a(x08), .b(x00), .c(new_n45_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n45_), .O(z02));
  aoi21  g16(.a(x08), .b(x02), .c(new_n45_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n45_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n46_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z06));
  aoi21  g24(.a(x08), .b(x06), .c(new_n45_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand3  g26(.a(new_n46_), .b(x08), .c(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(x19), .O(new_n73_));
  inv1   g29(.a(new_n48_), .O(new_n74_));
  and2   g30(.a(x24), .b(x23), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  and2   g33(.a(x20), .b(x11), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n53_), .c(new_n57_), .O(z09));
  inv1   g36(.a(new_n47_), .O(new_n81_));
  aoi21  g37(.a(new_n77_), .b(x12), .c(new_n81_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n54_), .O(new_n83_));
  aoi21  g39(.a(x08), .b(x01), .c(new_n45_), .O(new_n84_));
  oai21  g40(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(z10));
  inv1   g41(.a(new_n76_), .O(new_n86_));
  nand2  g42(.a(new_n47_), .b(x21), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(new_n89_));
  oai21  g45(.a(new_n47_), .b(x21), .c(new_n54_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n89_), .c(new_n61_), .O(z11));
  nand3  g47(.a(new_n47_), .b(x22), .c(x21), .O(new_n92_));
  aoi21  g48(.a(new_n86_), .b(x14), .c(new_n92_), .O(new_n93_));
  inv1   g49(.a(new_n87_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x22), .c(new_n54_), .O(new_n95_));
  aoi21  g51(.a(x08), .b(x03), .c(new_n45_), .O(new_n96_));
  oai21  g52(.a(new_n95_), .b(new_n93_), .c(new_n96_), .O(z12));
  inv1   g53(.a(x23), .O(new_n98_));
  nand4  g54(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n54_), .c(new_n49_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n65_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n46_), .O(new_n103_));
  nand3  g59(.a(new_n86_), .b(new_n54_), .c(x15), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n103_), .O(z13));
  nand3  g61(.a(new_n50_), .b(x24), .c(x16), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n99_), .b(new_n98_), .c(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n75_), .b(new_n48_), .c(new_n47_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n54_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n67_), .c(new_n45_), .O(z14));
  nand2  g69(.a(x24), .b(x23), .O(new_n114_));
  nor2   g70(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(x25), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  nand2  g73(.a(new_n109_), .b(new_n117_), .O(new_n118_));
  aoi22  g74(.a(new_n118_), .b(new_n116_), .c(new_n50_), .d(x17), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n53_), .c(new_n69_), .O(z15));
  aoi21  g76(.a(new_n115_), .b(x25), .c(x26), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  nand3  g78(.a(new_n115_), .b(new_n50_), .c(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n54_), .c(new_n46_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n121_), .c(new_n71_), .O(z16));
endmodule


