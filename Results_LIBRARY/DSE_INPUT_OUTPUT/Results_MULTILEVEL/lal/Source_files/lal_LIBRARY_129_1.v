// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x25), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g12(.a(x21), .O(new_n58_));
  inv1   g13(.a(x22), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n51_), .c(new_n47_), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nor3   g19(.a(new_n64_), .b(new_n48_), .c(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n62_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n49_), .b(new_n67_), .O(z02));
  inv1   g23(.a(new_n62_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n49_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  nor3   g31(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n49_), .O(z06));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x23), .O(new_n81_));
  nand3  g36(.a(new_n57_), .b(x22), .c(x21), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n47_), .c(x24), .O(new_n84_));
  nand2  g39(.a(x25), .b(x15), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(z08));
  inv1   g41(.a(x07), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(x05), .c(x04), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n47_), .c(x15), .O(z09));
  inv1   g44(.a(x15), .O(new_n90_));
  nand4  g45(.a(new_n63_), .b(new_n47_), .c(new_n53_), .d(new_n90_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(x07), .O(z10));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n63_), .c(new_n87_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n47_), .c(x15), .O(z11));
  nand2  g50(.a(x18), .b(x17), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand3  g52(.a(new_n55_), .b(x18), .c(x17), .O(new_n98_));
  oai21  g53(.a(new_n97_), .b(new_n55_), .c(new_n98_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n63_), .c(new_n47_), .d(new_n90_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(x07), .O(z12));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nand4  g58(.a(new_n52_), .b(x19), .c(x18), .d(x17), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n103_), .c(new_n63_), .d(new_n87_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n90_), .O(z13));
  and2   g62(.a(new_n104_), .b(x21), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n97_), .c(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n63_), .c(new_n87_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n108_), .c(new_n47_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n90_), .O(z14));
  nand3  g68(.a(new_n58_), .b(new_n52_), .c(x19), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n96_), .c(x22), .O(new_n115_));
  inv1   g70(.a(new_n102_), .O(new_n116_));
  nor3   g71(.a(x22), .b(x21), .c(x20), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n115_), .c(new_n63_), .d(new_n87_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n90_), .O(z15));
  aoi21  g76(.a(new_n117_), .b(new_n116_), .c(new_n81_), .O(new_n122_));
  nand4  g77(.a(new_n109_), .b(new_n116_), .c(new_n81_), .d(new_n59_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n63_), .c(new_n87_), .O(new_n124_));
  oai21  g79(.a(new_n124_), .b(new_n122_), .c(new_n47_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n90_), .O(z16));
  nand4  g81(.a(new_n51_), .b(new_n81_), .c(new_n59_), .d(new_n58_), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n104_), .c(new_n87_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n64_), .c(new_n47_), .O(new_n129_));
  nand2  g84(.a(new_n123_), .b(x24), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n129_), .c(new_n47_), .d(new_n90_), .O(z17));
  nand2  g86(.a(new_n129_), .b(new_n90_), .O(z18));
endmodule


