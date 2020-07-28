// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:37 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x21), .O(new_n46_));
  inv1   g02(.a(x22), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  nand4  g04(.a(x20), .b(x19), .c(x09), .d(new_n48_), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n45_), .O(z00));
  nand2  g08(.a(x08), .b(x00), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z01));
  nand2  g10(.a(x08), .b(x01), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z04));
  nand2  g16(.a(x08), .b(x04), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z05));
  inv1   g18(.a(x05), .O(new_n63_));
  nor2   g19(.a(new_n48_), .b(new_n63_), .O(z06));
  nand2  g20(.a(x08), .b(x06), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z07));
  nand2  g22(.a(x08), .b(x07), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z08));
  nor2   g24(.a(new_n47_), .b(new_n46_), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(x20), .c(x11), .O(new_n70_));
  nand4  g26(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x09), .c(new_n48_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n53_), .O(z09));
  nand3  g30(.a(x22), .b(x21), .c(x12), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n71_), .c(x19), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x20), .O(new_n77_));
  inv1   g33(.a(x20), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x09), .c(new_n48_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n55_), .O(z10));
  inv1   g38(.a(x19), .O(new_n83_));
  nand3  g39(.a(x23), .b(x22), .c(x13), .O(new_n84_));
  nand3  g40(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n83_), .c(x21), .O(new_n87_));
  nand3  g43(.a(new_n46_), .b(x20), .c(x19), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(x09), .c(new_n48_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n57_), .O(z11));
  nand2  g47(.a(x20), .b(x19), .O(new_n92_));
  nand2  g48(.a(x23), .b(x14), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n85_), .c(x21), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(x22), .O(new_n95_));
  inv1   g51(.a(new_n92_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n47_), .c(x21), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(x09), .c(new_n48_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n59_), .O(z12));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(x22), .c(x21), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n92_), .c(x23), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  nand4  g60(.a(new_n96_), .b(new_n104_), .c(x22), .d(x21), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x09), .c(new_n48_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n61_), .O(z13));
  nand3  g64(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  nand3  g65(.a(x26), .b(x25), .c(x16), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x23), .c(x22), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n109_), .c(x24), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  inv1   g69(.a(new_n109_), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n113_), .c(x23), .d(x22), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(x09), .c(new_n48_), .O(new_n117_));
  oai21  g73(.a(new_n48_), .b(new_n63_), .c(new_n117_), .O(z14));
  nand2  g74(.a(x26), .b(x17), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(x24), .c(x23), .d(x22), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n109_), .c(x25), .O(new_n121_));
  inv1   g77(.a(x25), .O(new_n122_));
  nor2   g78(.a(new_n104_), .b(new_n47_), .O(new_n123_));
  nand4  g79(.a(new_n114_), .b(new_n123_), .c(new_n122_), .d(x24), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(x09), .c(new_n48_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n65_), .O(z15));
  inv1   g83(.a(x18), .O(new_n128_));
  nand4  g84(.a(x21), .b(x20), .c(x19), .d(new_n128_), .O(new_n129_));
  nand4  g85(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n129_), .c(x26), .O(new_n131_));
  nor2   g87(.a(new_n113_), .b(new_n104_), .O(new_n132_));
  nor2   g88(.a(x26), .b(new_n122_), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(new_n96_), .c(new_n132_), .d(new_n69_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(x09), .c(new_n48_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n67_), .O(z16));
endmodule


