// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:04 2020

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
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x19), .b(x15), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  nor3   g03(.a(x25), .b(x23), .c(x20), .O(new_n49_));
  oai21  g04(.a(new_n49_), .b(x15), .c(x19), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  oai21  g08(.a(x18), .b(x17), .c(new_n53_), .O(new_n54_));
  inv1   g09(.a(x21), .O(new_n55_));
  inv1   g10(.a(x22), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n54_), .c(x23), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n51_), .c(new_n52_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x07), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n59_), .c(new_n50_), .O(z01));
  and2   g18(.a(new_n47_), .b(x16), .O(z02));
  nand2  g19(.a(new_n59_), .b(new_n50_), .O(z03));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n47_), .c(new_n46_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z04));
  inv1   g27(.a(x13), .O(new_n73_));
  nand3  g28(.a(new_n47_), .b(new_n73_), .c(new_n46_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g33(.a(x23), .O(new_n79_));
  nand3  g34(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n79_), .c(new_n51_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x25), .c(new_n47_), .O(new_n82_));
  nor3   g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(x24), .c(x22), .d(x21), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n82_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  nand3  g42(.a(new_n61_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  inv1   g44(.a(x17), .O(new_n90_));
  nand4  g45(.a(new_n60_), .b(new_n90_), .c(new_n87_), .d(new_n86_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n47_), .O(z10));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n60_), .c(new_n87_), .d(new_n86_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z11));
  inv1   g50(.a(x19), .O(new_n96_));
  and2   g51(.a(x18), .b(x17), .O(new_n97_));
  nand4  g52(.a(new_n96_), .b(x18), .c(x17), .d(new_n87_), .O(new_n98_));
  oai21  g53(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n60_), .c(new_n86_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n47_), .O(z12));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nor2   g58(.a(x20), .b(new_n96_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n103_), .c(new_n62_), .d(new_n87_), .O(z13));
  nand2  g61(.a(new_n105_), .b(x21), .O(new_n107_));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n97_), .c(x19), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n107_), .c(new_n62_), .d(new_n87_), .O(z14));
  nand2  g65(.a(new_n109_), .b(x22), .O(new_n111_));
  inv1   g66(.a(new_n102_), .O(new_n112_));
  nor3   g67(.a(x22), .b(x21), .c(x20), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n112_), .c(x15), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n111_), .c(new_n62_), .O(z15));
  oai21  g70(.a(x23), .b(x15), .c(new_n96_), .O(new_n116_));
  aoi21  g71(.a(new_n113_), .b(new_n97_), .c(new_n79_), .O(new_n117_));
  nand4  g72(.a(new_n108_), .b(new_n112_), .c(new_n79_), .d(new_n56_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n60_), .c(new_n86_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n117_), .c(new_n87_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n116_), .O(z16));
  nand2  g76(.a(new_n118_), .b(x24), .O(new_n122_));
  nand4  g77(.a(new_n51_), .b(new_n79_), .c(new_n56_), .d(new_n55_), .O(new_n123_));
  or2    g78(.a(new_n123_), .b(new_n105_), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n122_), .c(new_n62_), .d(new_n87_), .O(z17));
  oai21  g80(.a(x25), .b(x15), .c(new_n96_), .O(new_n126_));
  nand3  g81(.a(new_n53_), .b(x18), .c(x17), .O(new_n127_));
  oai21  g82(.a(new_n127_), .b(new_n123_), .c(x25), .O(new_n128_));
  nor2   g83(.a(x22), .b(x21), .O(new_n129_));
  nor3   g84(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n129_), .c(new_n104_), .d(new_n97_), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n128_), .c(new_n60_), .d(new_n86_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n87_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n126_), .O(z18));
endmodule


