// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n124_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  nor2   g07(.a(x19), .b(x18), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n49_), .c(new_n44_), .O(z00));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(x09), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n54_), .c(new_n50_), .d(x10), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n56_), .b(new_n54_), .c(new_n50_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  nand3  g18(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n50_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n62_), .c(new_n44_), .O(z03));
  inv1   g22(.a(new_n44_), .O(z05));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(z07));
  nor2   g24(.a(new_n47_), .b(x01), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n45_), .O(new_n71_));
  inv1   g26(.a(x03), .O(new_n72_));
  inv1   g27(.a(x05), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(x04), .c(new_n72_), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nor3   g30(.a(x08), .b(x07), .c(x06), .O(new_n76_));
  nand3  g31(.a(x19), .b(new_n54_), .c(x17), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n44_), .O(z08));
  inv1   g35(.a(x21), .O(new_n81_));
  inv1   g36(.a(x22), .O(new_n82_));
  inv1   g37(.a(x11), .O(new_n83_));
  nand4  g38(.a(x12), .b(new_n83_), .c(x02), .d(new_n46_), .O(new_n84_));
  inv1   g39(.a(x15), .O(new_n85_));
  inv1   g40(.a(x16), .O(new_n86_));
  nor2   g41(.a(x14), .b(x13), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(x20), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  inv1   g43(.a(x20), .O(new_n89_));
  and2   g44(.a(x18), .b(x01), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n89_), .c(new_n63_), .O(new_n91_));
  oai21  g46(.a(new_n88_), .b(new_n84_), .c(new_n91_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n82_), .c(new_n81_), .d(new_n45_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z09));
  nor3   g49(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n63_), .c(x18), .d(x01), .O(new_n96_));
  inv1   g51(.a(x13), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(x12), .c(new_n83_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nor3   g54(.a(new_n86_), .b(new_n85_), .c(x14), .O(new_n100_));
  nand3  g55(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n70_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n96_), .c(x00), .O(z10));
  inv1   g59(.a(x12), .O(new_n105_));
  nor2   g60(.a(x13), .b(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n70_), .c(new_n83_), .O(new_n107_));
  nand4  g62(.a(new_n90_), .b(x21), .c(new_n89_), .d(new_n63_), .O(new_n108_));
  nor2   g63(.a(new_n85_), .b(x14), .O(new_n109_));
  nor2   g64(.a(x21), .b(new_n89_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n86_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n107_), .c(new_n108_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n82_), .c(new_n45_), .O(new_n113_));
  inv1   g68(.a(new_n113_), .O(z11));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  nand3  g70(.a(new_n63_), .b(x17), .c(new_n47_), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n115_), .c(x24), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n44_), .O(z12));
  nand3  g74(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n120_));
  nor3   g75(.a(new_n120_), .b(x19), .c(new_n50_), .O(z13));
  nand3  g76(.a(new_n51_), .b(new_n50_), .c(new_n59_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n49_), .c(new_n44_), .O(z14));
  nor2   g78(.a(x19), .b(x00), .O(new_n124_));
  nor3   g79(.a(new_n124_), .b(x02), .c(x01), .O(z15));
  nand2  g80(.a(new_n71_), .b(new_n44_), .O(z17));
  zero   g81(.O(z04));
  zero   g82(.O(z06));
  buf    g83(.a(x01), .O(z16));
endmodule


