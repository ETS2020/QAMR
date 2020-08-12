// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:46 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  nand4  g00(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand4  g04(.a(x21), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x21), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  oai21  g13(.a(new_n47_), .b(new_n55_), .c(new_n57_), .O(z01));
  nand2  g14(.a(new_n57_), .b(x08), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(x01), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z02));
  inv1   g18(.a(x02), .O(new_n63_));
  nor2   g19(.a(new_n59_), .b(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n57_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  nor2   g23(.a(new_n59_), .b(new_n67_), .O(z05));
  nand2  g24(.a(new_n60_), .b(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n57_), .O(z07));
  inv1   g28(.a(x07), .O(new_n73_));
  oai21  g29(.a(new_n47_), .b(new_n73_), .c(new_n57_), .O(z08));
  inv1   g30(.a(x19), .O(new_n75_));
  inv1   g31(.a(x22), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  and2   g34(.a(x20), .b(x11), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(new_n80_));
  oai22  g36(.a(new_n80_), .b(new_n49_), .c(new_n59_), .d(new_n55_), .O(z09));
  and2   g37(.a(x20), .b(x19), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  aoi21  g39(.a(new_n78_), .b(x12), .c(new_n83_), .O(new_n84_));
  oai21  g40(.a(x20), .b(x19), .c(new_n50_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n84_), .c(new_n61_), .O(z10));
  nand2  g42(.a(x08), .b(x02), .O(new_n87_));
  inv1   g43(.a(x09), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(x08), .O(new_n89_));
  nand3  g45(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n51_), .c(new_n82_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n89_), .c(new_n56_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x10), .c(new_n87_), .O(z11));
  inv1   g49(.a(new_n77_), .O(new_n94_));
  nand3  g50(.a(x22), .b(x20), .c(x19), .O(new_n95_));
  aoi21  g51(.a(new_n94_), .b(x14), .c(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n82_), .b(x22), .c(new_n50_), .O(new_n97_));
  nand2  g53(.a(new_n60_), .b(x03), .O(new_n98_));
  oai21  g54(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(z12));
  inv1   g55(.a(x23), .O(new_n100_));
  nand2  g56(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  aoi22  g57(.a(new_n101_), .b(new_n45_), .c(new_n94_), .d(x15), .O(new_n102_));
  oai22  g58(.a(new_n102_), .b(new_n49_), .c(new_n59_), .d(new_n67_), .O(z13));
  nor2   g59(.a(new_n45_), .b(x24), .O(new_n104_));
  nand2  g60(.a(new_n52_), .b(x16), .O(new_n105_));
  nand2  g61(.a(new_n45_), .b(x24), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n104_), .c(new_n50_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n69_), .O(z14));
  nand3  g65(.a(x26), .b(x25), .c(x17), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n46_), .b(x25), .c(x24), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  oai21  g70(.a(new_n45_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(new_n116_));
  nand2  g72(.a(new_n60_), .b(x06), .O(new_n117_));
  oai21  g73(.a(new_n116_), .b(new_n49_), .c(new_n117_), .O(z15));
  nor2   g74(.a(new_n45_), .b(new_n113_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(x25), .c(x26), .O(new_n120_));
  nor2   g76(.a(new_n95_), .b(x18), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n94_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n50_), .O(new_n123_));
  oai22  g79(.a(new_n123_), .b(new_n120_), .c(new_n59_), .d(new_n73_), .O(z16));
endmodule


