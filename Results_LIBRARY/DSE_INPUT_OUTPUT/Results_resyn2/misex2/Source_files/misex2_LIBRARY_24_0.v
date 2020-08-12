// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n124_,
    new_n125_, new_n126_;
  inv1   g00(.a(x12), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  nor2   g02(.a(x01), .b(x00), .O(new_n49_));
  nor2   g03(.a(x19), .b(x17), .O(new_n50_));
  aoi21  g04(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand3  g05(.a(x02), .b(x01), .c(x00), .O(new_n52_));
  inv1   g06(.a(x09), .O(new_n53_));
  nand3  g07(.a(x11), .b(x10), .c(new_n53_), .O(new_n54_));
  or2    g08(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai22  g09(.a(new_n55_), .b(new_n47_), .c(new_n51_), .d(x02), .O(z03));
  inv1   g10(.a(x11), .O(new_n57_));
  nand4  g11(.a(new_n47_), .b(new_n57_), .c(x10), .d(new_n53_), .O(new_n58_));
  nor2   g12(.a(new_n58_), .b(new_n52_), .O(z04));
  inv1   g13(.a(x02), .O(new_n60_));
  nand2  g14(.a(new_n48_), .b(new_n60_), .O(new_n61_));
  nand2  g15(.a(x10), .b(x02), .O(new_n62_));
  nand3  g16(.a(x09), .b(x01), .c(x00), .O(new_n63_));
  oai21  g17(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z05));
  nand2  g18(.a(new_n61_), .b(new_n55_), .O(z06));
  oai21  g19(.a(new_n54_), .b(x12), .c(x01), .O(new_n66_));
  nand3  g20(.a(new_n66_), .b(x02), .c(x00), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(new_n61_), .O(z07));
  inv1   g22(.a(x03), .O(new_n69_));
  nor2   g23(.a(x06), .b(x05), .O(new_n70_));
  nor2   g24(.a(x08), .b(x07), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nand2  g26(.a(new_n49_), .b(x02), .O(new_n73_));
  nand3  g27(.a(x19), .b(new_n48_), .c(x17), .O(new_n74_));
  nor3   g28(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z08));
  inv1   g29(.a(x19), .O(new_n76_));
  inv1   g30(.a(x20), .O(new_n77_));
  nand4  g31(.a(new_n77_), .b(new_n76_), .c(x18), .d(x01), .O(new_n78_));
  inv1   g32(.a(x14), .O(new_n79_));
  inv1   g33(.a(x15), .O(new_n80_));
  inv1   g34(.a(x01), .O(new_n81_));
  nand2  g35(.a(x02), .b(new_n81_), .O(new_n82_));
  inv1   g36(.a(x13), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(x12), .c(new_n57_), .O(new_n84_));
  nor2   g38(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nor2   g39(.a(new_n77_), .b(x16), .O(new_n86_));
  nand4  g40(.a(new_n86_), .b(new_n85_), .c(new_n80_), .d(new_n79_), .O(new_n87_));
  inv1   g41(.a(x00), .O(new_n88_));
  inv1   g42(.a(x21), .O(new_n89_));
  inv1   g43(.a(x22), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  aoi21  g45(.a(new_n87_), .b(new_n78_), .c(new_n91_), .O(z09));
  nor2   g46(.a(new_n60_), .b(x01), .O(new_n93_));
  nor2   g47(.a(new_n47_), .b(x11), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n93_), .c(new_n83_), .O(new_n95_));
  and2   g49(.a(x18), .b(x01), .O(new_n96_));
  nor2   g50(.a(x20), .b(x19), .O(new_n97_));
  nand4  g51(.a(new_n97_), .b(new_n96_), .c(x22), .d(x21), .O(new_n98_));
  nor2   g52(.a(new_n80_), .b(x14), .O(new_n99_));
  nor2   g53(.a(x21), .b(new_n77_), .O(new_n100_));
  inv1   g54(.a(x16), .O(new_n101_));
  nor2   g55(.a(x22), .b(new_n101_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  oai21  g57(.a(new_n103_), .b(new_n95_), .c(new_n98_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n61_), .O(z10));
  nand2  g60(.a(new_n90_), .b(new_n88_), .O(new_n107_));
  nor2   g61(.a(new_n78_), .b(new_n89_), .O(new_n108_));
  nand4  g62(.a(new_n89_), .b(x20), .c(x15), .d(new_n79_), .O(new_n109_));
  nor2   g63(.a(new_n109_), .b(x16), .O(new_n110_));
  aoi21  g64(.a(new_n110_), .b(new_n85_), .c(new_n108_), .O(new_n111_));
  oai21  g65(.a(new_n111_), .b(new_n107_), .c(new_n61_), .O(z11));
  nand2  g66(.a(x01), .b(x00), .O(new_n113_));
  aoi21  g67(.a(x10), .b(x02), .c(new_n113_), .O(new_n114_));
  inv1   g68(.a(new_n49_), .O(new_n115_));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g70(.a(new_n76_), .b(x17), .c(new_n60_), .O(new_n117_));
  aoi21  g71(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nor2   g72(.a(x24), .b(new_n53_), .O(new_n119_));
  oai21  g73(.a(new_n118_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n61_), .O(z12));
  nor3   g75(.a(new_n117_), .b(new_n115_), .c(new_n48_), .O(z13));
  nand2  g76(.a(new_n61_), .b(x00), .O(new_n124_));
  nand2  g77(.a(new_n82_), .b(new_n62_), .O(new_n125_));
  nand4  g78(.a(x19), .b(x18), .c(new_n60_), .d(new_n81_), .O(new_n126_));
  oai21  g79(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(z15));
  oai21  g80(.a(new_n81_), .b(x00), .c(new_n61_), .O(z16));
  inv1   g81(.a(new_n73_), .O(z17));
  zero   g82(.O(z00));
  zero   g83(.O(z01));
  zero   g84(.O(z02));
  zero   g85(.O(z14));
endmodule


