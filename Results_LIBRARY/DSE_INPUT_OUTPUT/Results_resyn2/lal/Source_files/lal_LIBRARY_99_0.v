// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x13), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(new_n47_), .O(new_n49_));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  inv1   g14(.a(x21), .O(new_n60_));
  inv1   g15(.a(x22), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  inv1   g18(.a(x24), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x23), .O(new_n65_));
  inv1   g20(.a(x13), .O(new_n66_));
  nor2   g21(.a(x24), .b(new_n66_), .O(new_n67_));
  aoi21  g22(.a(new_n65_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(x25), .c(new_n53_), .O(z01));
  inv1   g24(.a(x16), .O(new_n70_));
  nor2   g25(.a(new_n47_), .b(new_n70_), .O(z02));
  nor2   g26(.a(new_n68_), .b(x25), .O(z03));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g30(.a(x10), .b(x01), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n49_), .O(z04));
  aoi21  g34(.a(x24), .b(x08), .c(x13), .O(z05));
  nand2  g35(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n49_), .O(z06));
  nand3  g37(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g38(.a(x25), .O(new_n84_));
  inv1   g39(.a(x23), .O(new_n85_));
  nand2  g40(.a(new_n63_), .b(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(x24), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n49_), .c(new_n84_), .O(z08));
  nor2   g43(.a(x15), .b(x07), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n51_), .c(new_n49_), .O(z09));
  nand2  g46(.a(new_n89_), .b(new_n51_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z10));
  nand2  g50(.a(new_n56_), .b(new_n55_), .O(new_n96_));
  nand2  g51(.a(x18), .b(x17), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n93_), .c(new_n96_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z11));
  nand3  g54(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  aoi21  g55(.a(new_n97_), .b(new_n57_), .c(new_n92_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n49_), .O(z12));
  nand4  g58(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n104_));
  aoi21  g59(.a(new_n100_), .b(x20), .c(new_n92_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n104_), .c(new_n47_), .O(z13));
  nand2  g61(.a(new_n104_), .b(x21), .O(new_n107_));
  nor2   g62(.a(new_n100_), .b(x20), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n60_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n93_), .O(z14));
  nand2  g65(.a(new_n109_), .b(x22), .O(new_n111_));
  nor2   g66(.a(x22), .b(x21), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n93_), .O(z15));
  nand2  g69(.a(new_n113_), .b(x23), .O(new_n115_));
  inv1   g70(.a(new_n112_), .O(new_n116_));
  nor2   g71(.a(new_n116_), .b(new_n104_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n85_), .c(new_n92_), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n115_), .c(new_n47_), .O(z16));
  oai21  g74(.a(new_n113_), .b(x23), .c(x24), .O(new_n120_));
  nand4  g75(.a(new_n112_), .b(new_n108_), .c(new_n64_), .d(new_n85_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n93_), .O(z17));
  xor2a  g77(.a(new_n121_), .b(x25), .O(new_n123_));
  aoi21  g78(.a(new_n84_), .b(x24), .c(x13), .O(new_n124_));
  nor2   g79(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n123_), .O(z18));
endmodule


