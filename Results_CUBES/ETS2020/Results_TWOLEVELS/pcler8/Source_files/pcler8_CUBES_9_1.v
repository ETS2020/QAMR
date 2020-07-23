// Benchmark "FAU" written by ABC on Tue Jul  7 12:12:19 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n62_,
    new_n64_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x03), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z05));
  nand2  g20(.a(x08), .b(x06), .O(new_n67_));
  inv1   g21(.a(new_n67_), .O(z07));
  nand2  g22(.a(x08), .b(x07), .O(new_n69_));
  inv1   g23(.a(new_n69_), .O(z08));
  nand4  g24(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  nand4  g25(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  nor2   g26(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g27(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  inv1   g28(.a(x10), .O(new_n75_));
  nand2  g29(.a(new_n51_), .b(new_n75_), .O(new_n76_));
  oai22  g30(.a(new_n76_), .b(new_n74_), .c(new_n57_), .d(new_n56_), .O(z09));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g32(.a(new_n78_), .b(new_n71_), .c(x19), .O(new_n79_));
  nor2   g33(.a(x20), .b(new_n52_), .O(new_n80_));
  aoi21  g34(.a(new_n79_), .b(x20), .c(new_n80_), .O(new_n81_));
  oai22  g35(.a(new_n81_), .b(new_n76_), .c(new_n57_), .d(new_n59_), .O(z10));
  nand2  g36(.a(x26), .b(x25), .O(new_n84_));
  nand3  g37(.a(x24), .b(x23), .c(x14), .O(new_n85_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  inv1   g39(.a(new_n86_), .O(new_n87_));
  oai21  g40(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  inv1   g41(.a(x22), .O(new_n89_));
  nand4  g42(.a(new_n89_), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  inv1   g43(.a(new_n90_), .O(new_n91_));
  aoi21  g44(.a(new_n88_), .b(x22), .c(new_n91_), .O(new_n92_));
  oai21  g45(.a(new_n92_), .b(new_n76_), .c(new_n62_), .O(z12));
  nand4  g46(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n94_));
  nand4  g47(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n95_));
  inv1   g48(.a(new_n95_), .O(new_n96_));
  nand2  g49(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g50(.a(x20), .b(x19), .O(new_n98_));
  inv1   g51(.a(x23), .O(new_n99_));
  nand3  g52(.a(new_n99_), .b(x22), .c(x21), .O(new_n100_));
  nor2   g53(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g54(.a(new_n97_), .b(x23), .c(new_n101_), .O(new_n102_));
  oai21  g55(.a(new_n102_), .b(new_n76_), .c(new_n64_), .O(z13));
  nand3  g56(.a(x21), .b(x20), .c(x19), .O(new_n105_));
  inv1   g57(.a(new_n105_), .O(new_n106_));
  nand2  g58(.a(x26), .b(x17), .O(new_n107_));
  nand3  g59(.a(x24), .b(x23), .c(x22), .O(new_n108_));
  inv1   g60(.a(new_n108_), .O(new_n109_));
  nand3  g61(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g62(.a(x25), .O(new_n111_));
  nand4  g63(.a(new_n111_), .b(x24), .c(x23), .d(x22), .O(new_n112_));
  inv1   g64(.a(new_n112_), .O(new_n113_));
  aoi22  g65(.a(new_n113_), .b(new_n106_), .c(new_n110_), .d(x25), .O(new_n114_));
  oai21  g66(.a(new_n114_), .b(new_n76_), .c(new_n67_), .O(z15));
  nor2   g67(.a(new_n52_), .b(x18), .O(new_n116_));
  nand3  g68(.a(new_n116_), .b(new_n49_), .c(new_n45_), .O(new_n117_));
  inv1   g69(.a(x26), .O(new_n118_));
  nand4  g70(.a(new_n118_), .b(x25), .c(x22), .d(x21), .O(new_n119_));
  nand4  g71(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n120_));
  nor2   g72(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g73(.a(new_n117_), .b(x26), .c(new_n121_), .O(new_n122_));
  oai21  g74(.a(new_n122_), .b(new_n76_), .c(new_n69_), .O(z16));
  zero   g75(.O(z03));
  zero   g76(.O(z06));
  zero   g77(.O(z11));
  zero   g78(.O(z14));
endmodule


