// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  xor2a  g02(.a(x12), .b(x03), .O(new_n51_));
  xor2a  g03(.a(x11), .b(x02), .O(new_n52_));
  nor2   g04(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  xor2a  g05(.a(x09), .b(x00), .O(new_n54_));
  xor2a  g06(.a(x10), .b(x01), .O(new_n55_));
  nor2   g07(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g08(.a(new_n56_), .b(new_n53_), .c(x08), .O(z04));
  nor2   g09(.a(x13), .b(x08), .O(z05));
  inv1   g10(.a(x14), .O(new_n59_));
  nor2   g11(.a(new_n59_), .b(x08), .O(z06));
  nand2  g12(.a(new_n46_), .b(x06), .O(z07));
  nor3   g13(.a(x24), .b(x22), .c(x21), .O(new_n62_));
  nor2   g14(.a(x23), .b(x20), .O(new_n63_));
  nand4  g15(.a(new_n63_), .b(x19), .c(x18), .d(x17), .O(new_n64_));
  inv1   g16(.a(x18), .O(new_n65_));
  inv1   g17(.a(x19), .O(new_n66_));
  nor2   g18(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g19(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(new_n68_));
  nand2  g20(.a(new_n68_), .b(x25), .O(new_n69_));
  inv1   g21(.a(x17), .O(new_n70_));
  inv1   g22(.a(x25), .O(new_n71_));
  nand2  g23(.a(x22), .b(x21), .O(new_n72_));
  nand3  g24(.a(x24), .b(new_n66_), .c(new_n65_), .O(new_n73_));
  oai21  g25(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g26(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  inv1   g27(.a(x23), .O(new_n76_));
  inv1   g28(.a(x24), .O(new_n77_));
  aoi21  g29(.a(new_n72_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  oai22  g30(.a(new_n78_), .b(x25), .c(x23), .d(x20), .O(new_n79_));
  nand3  g31(.a(new_n79_), .b(new_n75_), .c(new_n69_), .O(z08));
  inv1   g32(.a(x07), .O(new_n82_));
  inv1   g33(.a(x15), .O(new_n83_));
  nand2  g34(.a(x05), .b(x04), .O(new_n84_));
  nand3  g35(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  inv1   g36(.a(new_n85_), .O(new_n86_));
  nand2  g37(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  inv1   g38(.a(new_n87_), .O(z10));
  nor2   g39(.a(new_n65_), .b(new_n70_), .O(new_n89_));
  nor2   g40(.a(x18), .b(x17), .O(new_n90_));
  nor3   g41(.a(new_n90_), .b(new_n85_), .c(new_n89_), .O(z11));
  nor2   g42(.a(new_n89_), .b(x19), .O(new_n92_));
  nand3  g43(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  nand2  g44(.a(new_n86_), .b(new_n93_), .O(new_n94_));
  nor2   g45(.a(new_n94_), .b(new_n92_), .O(z12));
  nand2  g46(.a(new_n93_), .b(x20), .O(new_n96_));
  nor2   g47(.a(new_n93_), .b(x20), .O(new_n97_));
  inv1   g48(.a(new_n97_), .O(new_n98_));
  nand3  g49(.a(new_n98_), .b(new_n96_), .c(new_n86_), .O(z13));
  nand2  g50(.a(new_n98_), .b(x21), .O(new_n100_));
  inv1   g51(.a(x21), .O(new_n101_));
  nand2  g52(.a(new_n97_), .b(new_n101_), .O(new_n102_));
  nand3  g53(.a(new_n102_), .b(new_n100_), .c(new_n86_), .O(z14));
  nand2  g54(.a(new_n102_), .b(x22), .O(new_n104_));
  nor2   g55(.a(x22), .b(x21), .O(new_n105_));
  nand2  g56(.a(new_n97_), .b(new_n105_), .O(new_n106_));
  nand3  g57(.a(new_n106_), .b(new_n104_), .c(new_n86_), .O(z15));
  nand2  g58(.a(new_n106_), .b(x23), .O(new_n108_));
  nand3  g59(.a(new_n97_), .b(new_n105_), .c(new_n76_), .O(new_n109_));
  nand3  g60(.a(new_n109_), .b(new_n108_), .c(new_n86_), .O(z16));
  inv1   g61(.a(new_n93_), .O(new_n111_));
  nand3  g62(.a(new_n111_), .b(new_n63_), .c(new_n62_), .O(new_n112_));
  nand2  g63(.a(new_n109_), .b(x24), .O(new_n113_));
  nand3  g64(.a(new_n113_), .b(new_n86_), .c(new_n112_), .O(z17));
  nand4  g65(.a(new_n111_), .b(new_n63_), .c(new_n62_), .d(new_n71_), .O(new_n115_));
  nand2  g66(.a(new_n112_), .b(x25), .O(new_n116_));
  nand3  g67(.a(new_n116_), .b(new_n115_), .c(new_n86_), .O(z18));
  zero   g68(.O(z01));
  zero   g69(.O(z02));
  zero   g70(.O(z03));
  zero   g71(.O(z09));
endmodule


