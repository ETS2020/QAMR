// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:01 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(new_n46_), .b(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  inv1   g13(.a(x02), .O(new_n58_));
  nor2   g14(.a(new_n46_), .b(new_n58_), .O(z03));
  and2   g15(.a(x08), .b(x03), .O(z04));
  inv1   g16(.a(x04), .O(new_n61_));
  nor2   g17(.a(new_n46_), .b(new_n61_), .O(z05));
  inv1   g18(.a(x05), .O(new_n63_));
  nor2   g19(.a(new_n46_), .b(new_n63_), .O(z06));
  inv1   g20(.a(x06), .O(new_n65_));
  nor2   g21(.a(new_n46_), .b(new_n65_), .O(z07));
  inv1   g22(.a(x07), .O(new_n67_));
  nor2   g23(.a(new_n46_), .b(new_n67_), .O(z08));
  inv1   g24(.a(x21), .O(new_n69_));
  inv1   g25(.a(x22), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x20), .c(x11), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n75_));
  oai21  g31(.a(new_n46_), .b(new_n54_), .c(new_n75_), .O(z09));
  inv1   g32(.a(x19), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n73_), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(x20), .O(new_n80_));
  oai21  g36(.a(x20), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n56_), .O(z10));
  nand3  g39(.a(x23), .b(x22), .c(x13), .O(new_n84_));
  nand3  g40(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n77_), .c(x21), .O(new_n87_));
  nand3  g43(.a(new_n69_), .b(x20), .c(x19), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n90_));
  oai21  g46(.a(new_n46_), .b(new_n58_), .c(new_n90_), .O(z11));
  nand2  g47(.a(x20), .b(x19), .O(new_n93_));
  nand4  g48(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(x22), .c(x21), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n93_), .c(x23), .O(new_n96_));
  inv1   g51(.a(x23), .O(new_n97_));
  inv1   g52(.a(new_n93_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n97_), .c(x22), .d(x21), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  oai21  g56(.a(new_n46_), .b(new_n61_), .c(new_n101_), .O(z13));
  nand3  g57(.a(x21), .b(x20), .c(x19), .O(new_n103_));
  nand3  g58(.a(x26), .b(x25), .c(x16), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(x23), .c(x22), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(new_n103_), .c(x24), .O(new_n106_));
  inv1   g61(.a(x24), .O(new_n107_));
  inv1   g62(.a(new_n103_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n107_), .c(x23), .d(x22), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n111_));
  oai21  g66(.a(new_n46_), .b(new_n63_), .c(new_n111_), .O(z14));
  nand2  g67(.a(x26), .b(x17), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(x24), .c(x23), .d(x22), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n103_), .c(x25), .O(new_n115_));
  inv1   g70(.a(x25), .O(new_n116_));
  nor2   g71(.a(new_n97_), .b(new_n70_), .O(new_n117_));
  nand4  g72(.a(new_n108_), .b(new_n117_), .c(new_n116_), .d(x24), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n120_));
  oai21  g75(.a(new_n46_), .b(new_n65_), .c(new_n120_), .O(z15));
  inv1   g76(.a(x18), .O(new_n122_));
  nand4  g77(.a(x21), .b(x20), .c(x19), .d(new_n122_), .O(new_n123_));
  nand4  g78(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n123_), .c(x26), .O(new_n125_));
  nor2   g80(.a(new_n107_), .b(new_n97_), .O(new_n126_));
  nor2   g81(.a(x26), .b(new_n116_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n98_), .c(new_n126_), .d(new_n71_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n130_));
  oai21  g85(.a(new_n46_), .b(new_n67_), .c(new_n130_), .O(z16));
  zero   g86(.O(z12));
endmodule


