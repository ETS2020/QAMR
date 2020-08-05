// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n126_, new_n127_, new_n130_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(x19), .O(z00));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x09), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z01));
  inv1   g08(.a(x00), .O(new_n53_));
  inv1   g09(.a(x01), .O(new_n54_));
  inv1   g10(.a(x02), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g12(.a(x19), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(x18), .c(new_n45_), .O(new_n58_));
  nand3  g14(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  nand4  g15(.a(x12), .b(x11), .c(x10), .d(new_n44_), .O(new_n60_));
  oai22  g16(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n56_), .O(z03));
  inv1   g17(.a(x11), .O(new_n62_));
  nand3  g18(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(new_n64_));
  nand4  g20(.a(new_n64_), .b(new_n62_), .c(x10), .d(new_n44_), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(x12), .O(z04));
  inv1   g22(.a(x10), .O(new_n67_));
  nor3   g23(.a(new_n63_), .b(new_n67_), .c(new_n44_), .O(z05));
  nand4  g24(.a(x11), .b(x10), .c(new_n44_), .d(x02), .O(new_n69_));
  nor3   g25(.a(new_n69_), .b(new_n54_), .c(new_n53_), .O(z06));
  inv1   g26(.a(x12), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x11), .c(x10), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(x09), .c(x01), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z07));
  inv1   g31(.a(x08), .O(new_n76_));
  inv1   g32(.a(x05), .O(new_n77_));
  inv1   g33(.a(x06), .O(new_n78_));
  inv1   g34(.a(x03), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(x02), .c(new_n54_), .d(new_n53_), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(x04), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(x07), .O(new_n83_));
  nand4  g39(.a(new_n83_), .b(new_n46_), .c(x17), .d(new_n76_), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n57_), .O(z08));
  inv1   g41(.a(x21), .O(new_n86_));
  inv1   g42(.a(x22), .O(new_n87_));
  nor2   g43(.a(new_n55_), .b(x01), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(x12), .c(new_n62_), .O(new_n89_));
  inv1   g45(.a(x15), .O(new_n90_));
  inv1   g46(.a(x16), .O(new_n91_));
  nor2   g47(.a(x14), .b(x13), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(x20), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  inv1   g49(.a(x20), .O(new_n94_));
  nor2   g50(.a(new_n46_), .b(new_n54_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n94_), .c(new_n57_), .O(new_n96_));
  oai21  g52(.a(new_n93_), .b(new_n89_), .c(new_n96_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n87_), .c(new_n86_), .d(new_n53_), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(z09));
  nor3   g55(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n57_), .c(x18), .d(x01), .O(new_n101_));
  nor2   g57(.a(x13), .b(new_n71_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n88_), .c(new_n62_), .O(new_n103_));
  nor3   g59(.a(new_n91_), .b(new_n90_), .c(x14), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n87_), .c(new_n86_), .d(x20), .O(new_n105_));
  or2    g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n101_), .c(x00), .O(z10));
  nand4  g63(.a(new_n95_), .b(x21), .c(new_n94_), .d(new_n57_), .O(new_n108_));
  nor2   g64(.a(new_n90_), .b(x14), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n86_), .c(x20), .d(new_n91_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n103_), .c(new_n108_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n87_), .c(new_n53_), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(z11));
  inv1   g69(.a(x24), .O(new_n114_));
  aoi21  g70(.a(new_n55_), .b(x01), .c(new_n67_), .O(new_n115_));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g72(.a(new_n57_), .b(x17), .c(new_n55_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n54_), .c(new_n53_), .O(new_n119_));
  oai21  g75(.a(new_n115_), .b(new_n53_), .c(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n114_), .c(x09), .O(new_n121_));
  inv1   g77(.a(new_n121_), .O(z12));
  nand2  g78(.a(new_n47_), .b(x17), .O(new_n123_));
  nor2   g79(.a(new_n123_), .b(x19), .O(z13));
  oai21  g80(.a(new_n67_), .b(new_n55_), .c(x00), .O(new_n126_));
  nand3  g81(.a(x19), .b(new_n55_), .c(new_n54_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n126_), .O(z15));
  nor2   g83(.a(new_n54_), .b(x00), .O(z16));
  nand3  g84(.a(x02), .b(new_n54_), .c(new_n53_), .O(new_n130_));
  inv1   g85(.a(new_n130_), .O(z17));
  zero   g86(.O(z02));
  zero   g87(.O(z14));
endmodule


