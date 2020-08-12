// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:38 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x18), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  aoi21  g09(.a(new_n53_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g10(.a(x10), .O(new_n55_));
  nand2  g11(.a(x18), .b(new_n55_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n56_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n56_), .O(z03));
  inv1   g18(.a(x08), .O(new_n63_));
  aoi21  g19(.a(x18), .b(new_n55_), .c(new_n63_), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(x03), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n56_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n56_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n56_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n56_), .O(z08));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  and2   g31(.a(x22), .b(x21), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n75_), .c(x19), .O(new_n78_));
  nand3  g34(.a(new_n52_), .b(new_n45_), .c(new_n55_), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g37(.a(new_n64_), .b(x00), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n81_), .O(z09));
  and2   g39(.a(x20), .b(x19), .O(new_n84_));
  nand3  g40(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n75_), .c(new_n84_), .O(new_n86_));
  nand2  g42(.a(x09), .b(new_n63_), .O(new_n87_));
  nor2   g43(.a(x20), .b(x19), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n86_), .c(x18), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(x10), .c(new_n59_), .O(z10));
  inv1   g47(.a(new_n75_), .O(new_n92_));
  nand2  g48(.a(new_n84_), .b(x21), .O(new_n93_));
  and2   g49(.a(x22), .b(x13), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n92_), .c(new_n93_), .O(new_n95_));
  oai21  g51(.a(new_n84_), .b(x21), .c(new_n80_), .O(new_n96_));
  nand2  g52(.a(new_n64_), .b(x02), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(z11));
  aoi21  g54(.a(new_n92_), .b(x14), .c(new_n47_), .O(new_n99_));
  inv1   g55(.a(new_n93_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x22), .c(new_n80_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n65_), .O(z12));
  nand2  g58(.a(new_n92_), .b(x15), .O(new_n103_));
  xor2a  g59(.a(new_n47_), .b(x23), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n103_), .c(new_n87_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(x18), .c(new_n55_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n67_), .O(z13));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n47_), .b(new_n46_), .c(new_n108_), .O(new_n109_));
  nand4  g65(.a(new_n76_), .b(new_n84_), .c(x24), .d(x23), .O(new_n110_));
  aoi22  g66(.a(new_n110_), .b(new_n109_), .c(new_n50_), .d(x16), .O(new_n111_));
  nand2  g67(.a(new_n64_), .b(x05), .O(new_n112_));
  oai21  g68(.a(new_n111_), .b(new_n79_), .c(new_n112_), .O(z14));
  nand3  g69(.a(x26), .b(x25), .c(x17), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n48_), .b(x25), .c(x24), .O(new_n116_));
  inv1   g72(.a(x25), .O(new_n117_));
  nand2  g73(.a(new_n110_), .b(new_n117_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  nand2  g75(.a(new_n64_), .b(x06), .O(new_n120_));
  oai21  g76(.a(new_n119_), .b(new_n79_), .c(new_n120_), .O(z15));
  inv1   g77(.a(x26), .O(new_n122_));
  nor2   g78(.a(new_n116_), .b(new_n122_), .O(new_n123_));
  nand2  g79(.a(new_n116_), .b(new_n122_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  nand2  g81(.a(new_n64_), .b(x07), .O(new_n126_));
  oai21  g82(.a(new_n125_), .b(new_n123_), .c(new_n126_), .O(z16));
endmodule


