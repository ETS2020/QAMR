// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:01 2020

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
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x08), .O(new_n45_));
  or2    g01(.a(x14), .b(x13), .O(new_n46_));
  inv1   g02(.a(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x10), .O(new_n48_));
  nand4  g04(.a(new_n48_), .b(new_n46_), .c(x09), .d(new_n45_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  nand4  g06(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n51_));
  nor3   g07(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z00));
  inv1   g08(.a(x00), .O(new_n53_));
  nor2   g09(.a(new_n45_), .b(new_n53_), .O(z01));
  inv1   g10(.a(x01), .O(new_n55_));
  nor2   g11(.a(new_n45_), .b(new_n55_), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z04));
  nand2  g16(.a(x08), .b(x04), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z05));
  nand2  g18(.a(x08), .b(x05), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z06));
  nand2  g20(.a(x08), .b(x06), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z07));
  nand2  g22(.a(x08), .b(x07), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z08));
  nand4  g24(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n69_));
  nand4  g25(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n70_));
  oai21  g26(.a(new_n70_), .b(new_n69_), .c(x19), .O(new_n71_));
  inv1   g27(.a(x10), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x09), .c(new_n45_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai21  g31(.a(new_n45_), .b(new_n53_), .c(new_n75_), .O(z09));
  nand3  g32(.a(x22), .b(x21), .c(x12), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n69_), .c(x19), .O(new_n78_));
  nor2   g34(.a(x20), .b(new_n47_), .O(new_n79_));
  aoi21  g35(.a(new_n78_), .b(x20), .c(new_n79_), .O(new_n80_));
  oai22  g36(.a(new_n80_), .b(new_n73_), .c(new_n45_), .d(new_n55_), .O(z10));
  nand3  g37(.a(x22), .b(x21), .c(x13), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n69_), .c(x21), .O(new_n83_));
  nand2  g39(.a(x20), .b(x19), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  and2   g41(.a(new_n84_), .b(x21), .O(new_n86_));
  aoi21  g42(.a(new_n85_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n73_), .c(new_n57_), .O(z11));
  nand2  g44(.a(x26), .b(x25), .O(new_n89_));
  nand4  g45(.a(x24), .b(x23), .c(x22), .d(x14), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n89_), .c(x22), .O(new_n91_));
  nand3  g47(.a(x21), .b(x20), .c(x19), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand3  g49(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  aoi22  g50(.a(new_n94_), .b(x22), .c(new_n93_), .d(new_n91_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n73_), .c(new_n59_), .O(z12));
  inv1   g52(.a(x23), .O(new_n97_));
  nand4  g53(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n98_));
  nand4  g54(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand2  g57(.a(x22), .b(x21), .O(new_n102_));
  nor3   g58(.a(new_n84_), .b(new_n102_), .c(x23), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(new_n74_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n61_), .O(z13));
  inv1   g61(.a(new_n94_), .O(new_n106_));
  nand3  g62(.a(x26), .b(x25), .c(x16), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n106_), .c(x23), .d(x22), .O(new_n108_));
  nand2  g64(.a(x23), .b(x22), .O(new_n109_));
  nor3   g65(.a(new_n94_), .b(new_n109_), .c(x24), .O(new_n110_));
  aoi21  g66(.a(new_n108_), .b(x24), .c(new_n110_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n73_), .c(new_n63_), .O(z14));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand3  g69(.a(x24), .b(x23), .c(x22), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n113_), .c(new_n106_), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(x24), .c(x23), .d(x22), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  aoi22  g75(.a(new_n119_), .b(new_n106_), .c(new_n116_), .d(x25), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n73_), .c(new_n65_), .O(z15));
  inv1   g77(.a(x18), .O(new_n122_));
  nand4  g78(.a(x25), .b(x24), .c(x19), .d(new_n122_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n51_), .c(x26), .O(new_n124_));
  and2   g80(.a(x24), .b(x23), .O(new_n125_));
  inv1   g81(.a(new_n102_), .O(new_n126_));
  nor2   g82(.a(x26), .b(new_n117_), .O(new_n127_));
  nand4  g83(.a(new_n127_), .b(new_n85_), .c(new_n126_), .d(new_n125_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n74_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n67_), .O(z16));
endmodule


