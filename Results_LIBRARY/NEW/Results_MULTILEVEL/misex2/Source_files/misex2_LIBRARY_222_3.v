// Benchmark "FAU" written by ABC on Mon Jul 27 17:31:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n124_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x02), .b(x00), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n47_));
  nor3   g04(.a(new_n47_), .b(x19), .c(x18), .O(z00));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(x10), .d(x09), .O(new_n49_));
  nor3   g06(.a(new_n49_), .b(x19), .c(x18), .O(z01));
  inv1   g07(.a(x10), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  nor3   g09(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(x09), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n52_), .c(new_n45_), .d(new_n51_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z02));
  inv1   g14(.a(new_n53_), .O(new_n58_));
  nor4   g15(.a(new_n58_), .b(x19), .c(new_n52_), .d(x17), .O(z03));
  inv1   g16(.a(x01), .O(new_n63_));
  nand3  g17(.a(x02), .b(new_n63_), .c(x00), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z07));
  inv1   g19(.a(x19), .O(new_n66_));
  inv1   g20(.a(x08), .O(new_n67_));
  inv1   g21(.a(x05), .O(new_n68_));
  inv1   g22(.a(x06), .O(new_n69_));
  inv1   g23(.a(x00), .O(new_n70_));
  inv1   g24(.a(x03), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(x02), .c(new_n63_), .d(new_n70_), .O(new_n72_));
  inv1   g26(.a(new_n72_), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(new_n69_), .c(new_n68_), .d(x04), .O(new_n74_));
  nor2   g28(.a(new_n74_), .b(x07), .O(new_n75_));
  nand4  g29(.a(new_n75_), .b(new_n52_), .c(x17), .d(new_n67_), .O(new_n76_));
  nor2   g30(.a(new_n76_), .b(new_n66_), .O(z08));
  inv1   g31(.a(x21), .O(new_n78_));
  inv1   g32(.a(x22), .O(new_n79_));
  inv1   g33(.a(x11), .O(new_n80_));
  inv1   g34(.a(x02), .O(new_n81_));
  nor2   g35(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g36(.a(new_n82_), .b(x12), .c(new_n80_), .O(new_n83_));
  inv1   g37(.a(x15), .O(new_n84_));
  inv1   g38(.a(x16), .O(new_n85_));
  nor2   g39(.a(x14), .b(x13), .O(new_n86_));
  nand4  g40(.a(new_n86_), .b(x20), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  inv1   g41(.a(x20), .O(new_n88_));
  nor2   g42(.a(new_n52_), .b(new_n63_), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n88_), .c(new_n66_), .O(new_n90_));
  oai21  g44(.a(new_n87_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  nand4  g45(.a(new_n91_), .b(new_n79_), .c(new_n78_), .d(new_n70_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(z09));
  nor3   g47(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n94_));
  nand4  g48(.a(new_n94_), .b(new_n66_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g49(.a(x13), .O(new_n96_));
  nand4  g50(.a(new_n82_), .b(new_n96_), .c(x12), .d(new_n80_), .O(new_n97_));
  nor3   g51(.a(new_n85_), .b(new_n84_), .c(x14), .O(new_n98_));
  nand4  g52(.a(new_n98_), .b(new_n79_), .c(new_n78_), .d(x20), .O(new_n99_));
  or2    g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(new_n95_), .c(x00), .O(z10));
  nand4  g55(.a(new_n89_), .b(x21), .c(new_n88_), .d(new_n66_), .O(new_n102_));
  nor2   g56(.a(new_n84_), .b(x14), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n78_), .c(x20), .d(new_n85_), .O(new_n104_));
  oai21  g58(.a(new_n104_), .b(new_n97_), .c(new_n102_), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n79_), .c(new_n70_), .O(new_n106_));
  inv1   g60(.a(new_n106_), .O(z11));
  inv1   g61(.a(x24), .O(new_n108_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g63(.a(new_n66_), .b(x17), .c(new_n81_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n63_), .c(new_n70_), .O(new_n112_));
  oai21  g66(.a(new_n63_), .b(new_n70_), .c(new_n112_), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(new_n108_), .c(x09), .O(new_n114_));
  inv1   g68(.a(new_n114_), .O(z12));
  nor3   g69(.a(new_n58_), .b(x19), .c(new_n45_), .O(z13));
  nand2  g70(.a(new_n53_), .b(new_n44_), .O(new_n117_));
  inv1   g71(.a(new_n117_), .O(new_n118_));
  nand4  g72(.a(new_n118_), .b(new_n52_), .c(new_n45_), .d(new_n51_), .O(new_n119_));
  nor2   g73(.a(new_n119_), .b(x19), .O(z14));
  nand3  g74(.a(x19), .b(new_n81_), .c(new_n63_), .O(new_n121_));
  oai21  g75(.a(new_n82_), .b(new_n70_), .c(new_n121_), .O(z15));
  nor2   g76(.a(new_n63_), .b(x00), .O(z16));
  nand3  g77(.a(x02), .b(new_n63_), .c(new_n70_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(z17));
  zero   g79(.O(z04));
  zero   g80(.O(z05));
  zero   g81(.O(z06));
endmodule


