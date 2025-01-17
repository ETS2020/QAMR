// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:10 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n134_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  inv1   g10(.a(x01), .O(new_n54_));
  inv1   g11(.a(x10), .O(new_n55_));
  inv1   g12(.a(x00), .O(new_n56_));
  nor2   g13(.a(new_n46_), .b(x02), .O(new_n57_));
  nor2   g14(.a(x19), .b(x18), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n57_), .c(new_n44_), .d(new_n56_), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n54_), .c(new_n55_), .O(z01));
  nand2  g17(.a(new_n49_), .b(x09), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n45_), .c(new_n44_), .d(new_n55_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(x19), .O(z02));
  nand3  g21(.a(new_n49_), .b(x18), .c(new_n44_), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(x19), .O(z03));
  nor2   g23(.a(new_n55_), .b(new_n54_), .O(z06));
  nand3  g24(.a(x02), .b(new_n54_), .c(x00), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z07));
  inv1   g26(.a(x19), .O(new_n72_));
  inv1   g27(.a(x08), .O(new_n73_));
  inv1   g28(.a(x05), .O(new_n74_));
  inv1   g29(.a(x06), .O(new_n75_));
  inv1   g30(.a(x03), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(x02), .c(new_n54_), .d(new_n56_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(x04), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(x07), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n45_), .c(x17), .d(new_n73_), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n72_), .O(z08));
  inv1   g37(.a(x21), .O(new_n83_));
  inv1   g38(.a(x22), .O(new_n84_));
  inv1   g39(.a(x11), .O(new_n85_));
  inv1   g40(.a(x02), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(x01), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(x12), .c(new_n85_), .O(new_n88_));
  inv1   g43(.a(x15), .O(new_n89_));
  inv1   g44(.a(x16), .O(new_n90_));
  nor2   g45(.a(x14), .b(x13), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(x20), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  nand2  g47(.a(new_n55_), .b(x01), .O(new_n93_));
  nor2   g48(.a(x20), .b(x19), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(x18), .O(new_n95_));
  oai22  g50(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n88_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n84_), .c(new_n83_), .d(new_n56_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z09));
  nor2   g53(.a(new_n45_), .b(x10), .O(new_n99_));
  nor2   g54(.a(new_n84_), .b(new_n83_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n99_), .c(new_n94_), .d(x01), .O(new_n101_));
  inv1   g56(.a(x13), .O(new_n102_));
  nand4  g57(.a(new_n87_), .b(new_n102_), .c(x12), .d(new_n85_), .O(new_n103_));
  nor3   g58(.a(new_n90_), .b(new_n89_), .c(x14), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n84_), .c(new_n83_), .d(x20), .O(new_n105_));
  or2    g60(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n101_), .c(x00), .O(z10));
  inv1   g62(.a(z06), .O(new_n108_));
  nor2   g63(.a(new_n83_), .b(x20), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n72_), .c(x18), .d(x01), .O(new_n110_));
  nor2   g65(.a(new_n89_), .b(x14), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n83_), .c(x20), .d(new_n90_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n103_), .c(new_n110_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n84_), .c(new_n56_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n108_), .O(z11));
  inv1   g70(.a(x24), .O(new_n116_));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand3  g72(.a(new_n72_), .b(x17), .c(new_n86_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n54_), .c(new_n56_), .O(new_n120_));
  oai21  g75(.a(new_n93_), .b(new_n56_), .c(new_n120_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n116_), .c(x09), .O(new_n122_));
  inv1   g77(.a(new_n122_), .O(z12));
  oai21  g78(.a(new_n118_), .b(new_n48_), .c(new_n108_), .O(z13));
  nor2   g79(.a(x09), .b(x02), .O(new_n125_));
  nor2   g80(.a(x17), .b(x10), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n125_), .c(new_n58_), .d(new_n47_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n108_), .O(z14));
  oai21  g83(.a(new_n86_), .b(x01), .c(x00), .O(new_n129_));
  nand3  g84(.a(x19), .b(new_n86_), .c(new_n54_), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n129_), .c(new_n108_), .O(z15));
  nand3  g86(.a(new_n55_), .b(x01), .c(new_n56_), .O(new_n132_));
  inv1   g87(.a(new_n132_), .O(z16));
  nand2  g88(.a(new_n47_), .b(x02), .O(new_n134_));
  inv1   g89(.a(new_n134_), .O(z17));
  zero   g90(.O(z04));
  zero   g91(.O(z05));
endmodule


