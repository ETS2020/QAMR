// Benchmark "FAU" written by ABC on Fri Jul 24 18:07:29 2020

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
    new_n52_, new_n54_, new_n56_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
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
  and2   g13(.a(x08), .b(x02), .O(z03));
  inv1   g14(.a(x03), .O(new_n59_));
  nor2   g15(.a(new_n46_), .b(new_n59_), .O(z04));
  inv1   g16(.a(x04), .O(new_n61_));
  nor2   g17(.a(new_n46_), .b(new_n61_), .O(z05));
  inv1   g18(.a(x05), .O(new_n63_));
  nor2   g19(.a(new_n46_), .b(new_n63_), .O(z06));
  inv1   g20(.a(x06), .O(new_n65_));
  nor2   g21(.a(new_n46_), .b(new_n65_), .O(z07));
  inv1   g22(.a(x07), .O(new_n67_));
  nor2   g23(.a(new_n46_), .b(new_n67_), .O(z08));
  and2   g24(.a(x22), .b(x21), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(x20), .c(x11), .O(new_n70_));
  nand4  g26(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n73_));
  oai21  g29(.a(new_n46_), .b(new_n54_), .c(new_n73_), .O(z09));
  inv1   g30(.a(x19), .O(new_n75_));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n71_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(x20), .O(new_n78_));
  oai21  g34(.a(x20), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n56_), .O(z10));
  nand2  g37(.a(x20), .b(x19), .O(new_n83_));
  nand3  g38(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand2  g39(.a(x23), .b(x14), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n84_), .c(x21), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n83_), .c(x22), .O(new_n87_));
  inv1   g42(.a(x22), .O(new_n88_));
  inv1   g43(.a(new_n83_), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n88_), .c(x21), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n92_));
  oai21  g47(.a(new_n46_), .b(new_n59_), .c(new_n92_), .O(z12));
  nand4  g48(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(x22), .c(x21), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n83_), .c(x23), .O(new_n96_));
  inv1   g51(.a(x23), .O(new_n97_));
  nand4  g52(.a(new_n89_), .b(new_n97_), .c(x22), .d(x21), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  oai21  g55(.a(new_n46_), .b(new_n61_), .c(new_n100_), .O(z13));
  nand3  g56(.a(x21), .b(x20), .c(x19), .O(new_n102_));
  nand3  g57(.a(x26), .b(x25), .c(x16), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(x23), .c(x22), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n102_), .c(x24), .O(new_n105_));
  inv1   g60(.a(x24), .O(new_n106_));
  inv1   g61(.a(new_n102_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n106_), .c(x23), .d(x22), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n110_));
  oai21  g65(.a(new_n46_), .b(new_n63_), .c(new_n110_), .O(z14));
  nand2  g66(.a(x26), .b(x17), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(x24), .c(x23), .d(x22), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n102_), .c(x25), .O(new_n114_));
  inv1   g69(.a(x25), .O(new_n115_));
  nor2   g70(.a(new_n97_), .b(new_n88_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n107_), .c(new_n115_), .d(x24), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n119_));
  oai21  g74(.a(new_n46_), .b(new_n65_), .c(new_n119_), .O(z15));
  inv1   g75(.a(x18), .O(new_n121_));
  nand4  g76(.a(x21), .b(x20), .c(x19), .d(new_n121_), .O(new_n122_));
  nand4  g77(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n122_), .c(x26), .O(new_n124_));
  nor2   g79(.a(new_n106_), .b(new_n97_), .O(new_n125_));
  nor2   g80(.a(x26), .b(new_n115_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n89_), .c(new_n125_), .d(new_n69_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n129_));
  oai21  g84(.a(new_n46_), .b(new_n67_), .c(new_n129_), .O(z16));
  zero   g85(.O(z11));
endmodule


