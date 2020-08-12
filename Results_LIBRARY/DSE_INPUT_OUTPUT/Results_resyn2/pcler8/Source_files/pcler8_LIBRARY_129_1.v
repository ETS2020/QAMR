// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:28 2020

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
    new_n52_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x25), .O(new_n49_));
  inv1   g05(.a(x26), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n48_), .c(x24), .d(x09), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(new_n45_), .c(x08), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  inv1   g10(.a(x08), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(z01));
  and2   g12(.a(x08), .b(x01), .O(z02));
  and2   g13(.a(x08), .b(x02), .O(z03));
  nor2   g14(.a(new_n45_), .b(x08), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(new_n60_));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n60_), .O(z04));
  inv1   g18(.a(x04), .O(new_n63_));
  nor2   g19(.a(new_n55_), .b(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n60_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  and2   g24(.a(x08), .b(x07), .O(z08));
  inv1   g25(.a(x09), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(x08), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  and2   g30(.a(x22), .b(x21), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(new_n78_), .O(z09));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  inv1   g37(.a(new_n74_), .O(new_n82_));
  nand2  g38(.a(new_n75_), .b(x12), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  oai21  g41(.a(x20), .b(x19), .c(new_n71_), .O(new_n86_));
  nor2   g42(.a(new_n59_), .b(z02), .O(new_n87_));
  oai21  g43(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(z10));
  nand2  g44(.a(new_n80_), .b(x21), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n82_), .c(new_n89_), .O(new_n91_));
  oai21  g47(.a(new_n80_), .b(x21), .c(new_n71_), .O(new_n92_));
  nor2   g48(.a(new_n59_), .b(z03), .O(new_n93_));
  oai21  g49(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(z11));
  aoi21  g50(.a(new_n82_), .b(x14), .c(new_n47_), .O(new_n95_));
  inv1   g51(.a(new_n89_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(x22), .c(new_n73_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n61_), .O(z12));
  xor2a  g54(.a(new_n47_), .b(new_n46_), .O(new_n99_));
  aoi21  g55(.a(new_n82_), .b(x15), .c(new_n99_), .O(new_n100_));
  oai22  g56(.a(new_n100_), .b(new_n72_), .c(new_n55_), .d(new_n63_), .O(z13));
  nand4  g57(.a(new_n75_), .b(new_n80_), .c(x24), .d(x23), .O(new_n102_));
  nand3  g58(.a(new_n51_), .b(x24), .c(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n47_), .b(new_n46_), .c(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n102_), .c(new_n104_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n72_), .c(new_n65_), .O(z14));
  nand2  g64(.a(new_n51_), .b(x17), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n48_), .b(x25), .c(x24), .O(new_n111_));
  nand2  g67(.a(new_n102_), .b(new_n49_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n72_), .c(new_n67_), .O(z15));
  nand2  g70(.a(new_n111_), .b(new_n50_), .O(new_n115_));
  nor2   g71(.a(new_n47_), .b(x18), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n82_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n115_), .c(new_n71_), .O(new_n118_));
  nor2   g74(.a(z08), .b(new_n59_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n118_), .O(z16));
endmodule


